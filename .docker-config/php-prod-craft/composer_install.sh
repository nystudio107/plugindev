#!/bin/bash

# Composer Install shell script
#
# This shell script runs `composer install` if either the `composer.lock` file or
# the `vendor/` directory is not present`
#
# @author    nystudio107
# @copyright Copyright (c) 2022 nystudio107
# @link      https://nystudio107.com/
# @license   MIT

# Ensure permissions on directories Craft needs to write to
chown -R www-data:www-data $CMS_ROOT_PATH/storage
chown -R www-data:www-data $CMS_ROOT_PATH/web/cpresources
# Check for `composer.lock` & `vendor/autoload.php`
cd $CMS_ROOT_PATH
if [ ! -f "composer.lock" ] || [ ! -f "vendor/autoload.php" ]; then
    chown -R www-data:www-data /var/www/project
    su-exec www-data composer install --verbose --no-progress --no-scripts --optimize-autoloader --no-interaction
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
    # Run any pending migrations/project config changes
    su-exec www-data composer craft-update
fi
