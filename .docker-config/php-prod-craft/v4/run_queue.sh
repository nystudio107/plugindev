#!/bin/sh

# Run Queue shell script
#
# This shell script runs the Craft CMS queue via `php craft queue/listen`
# It waits until the database container responds, then runs any pending
# migrations / project config changes via the `craft-update` Composer script,
# then runs the queue listener that listens for and runs pending queue jobs
#
# @author    nystudio107
# @copyright Copyright (c) 2022 nystudio107
# @link      https://nystudio107.com/
# @license   MIT

cd $CMS_ROOT_PATH
# Wait until the MySQL db container responds
echo "### Waiting for MySQL database"
until eval "mysql -h mysql -u $DB_USER -p$DB_PASSWORD $DB_DATABASE -e 'select 1' > /dev/null 2>&1"
do
    sleep 1
done
# Wait until the Postgres db container responds
echo "### Waiting for Postgres database"
until eval "PGPASSWORD=$DB_PASSWORD psql -h postgres -U $DB_USER $DB_DATABASE -c 'select 1' > /dev/null 2>&1"
do
    sleep 1
done
# Wait until the `composer install` is done by looking for the `vendor/autoload.php` and `composer.lock` files
echo "### Waiting for vendor/autoload.php"
while [ ! -f "vendor/autoload.php" ] || [ ! -f "composer.lock" ]
do
  sleep 1
done
# Ensure permissions on directories Craft needs to write to
chown -R www-data:www-data $CMS_ROOT_PATH/storage
chown -R www-data:www-data $CMS_ROOT_PATH/web/cpresources
# Run any pending migrations/project config changes
su-exec www-data composer craft-update
# Run a queue listener
su-exec www-data php craft queue/listen 10
