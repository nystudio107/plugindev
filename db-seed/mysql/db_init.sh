#!/bin/bash
MYSQL_DB_SEED_DIR="dbs"
MYSQL_DATABASES_ARRAY=( $MYSQL_DATABASES )

# from: https://github.com/mysql/mysql-docker/blob/main/mysql-server/8.0/docker-entrypoint.sh
# Check if entrypoint (and the container) is running as root
if [ $(id -u) = "0" ]; then
	is_root=1
	install_devnull="install /dev/null -m0600 -omysql -gmysql"
	MYSQLD_USER=mysql
else
	install_devnull="install /dev/null -m0600"
	MYSQLD_USER=$(id -u)
fi
# To avoid using password on commandline, put it in a temporary file.
# The file is only populated when and if the root password is set.
PASSFILE=$(mktemp -u /var/lib/mysql-files/XXXXXXXXXX)
$install_devnull "$PASSFILE"
if [ ! -z "$MYSQL_ROOT_PASSWORD" ]; then
    # Put the password into the temporary config file
    cat >"$PASSFILE" <<EOF
[client]
password="${MYSQL_ROOT_PASSWORD}"
EOF
fi

# Iterate through the databases we need to create & seed
for MYSQL_DB in "${MYSQL_DATABASES_ARRAY[@]}"
do
    # Define the client command used
    mysql=( mysql --defaults-extra-file="$PASSFILE" --protocol=socket -uroot -hlocalhost --socket="$SOCKET" --init-command="SET @@SESSION.SQL_LOG_BIN=0;")
    echo "### Creating database \`$MYSQL_DB\`"
    echo "CREATE DATABASE IF NOT EXISTS \`$MYSQL_DB\` ;" | "${mysql[@]}"
    # Add the database name to the command
    mysql+=( "$MYSQL_DB" )
    echo "### Granting ALL on database \`$MYSQL_DB\` to '"$MYSQL_USER"'@'%'"
    # The user $MYSQL_USER will already have been created by the container init script
    echo "GRANT ALL ON \`"$MYSQL_DB"\`.* TO '"$MYSQL_USER"'@'%' ;" | "${mysql[@]}"
    # Seed the database
    echo "### Seeding database \`$MYSQL_DB\`"
    cat "/docker-entrypoint-initdb.d/$MYSQL_DB_SEED_DIR/$MYSQL_DB.sql" | "${mysql[@]}"
    echo "### \`$MYSQL_DB\` database seeded"
done
