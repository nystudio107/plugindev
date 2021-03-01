<?php
/**
 * Database Configuration
 *
 * All of your system's database connection settings go in here. You can see a
 * list of the available settings in vendor/craftcms/cms/src/config/DbConfig.php.
 *
 * @see craft\config\DbConfig
 */

use craft\helpers\App;

$baseConfig = [
    'dsn' => App::env('DB_DSN') ?: null,
    'driver' => App::env('DB_DRIVER'),
    'server' => App::env('DB_SERVER'),
    'port' => App::env('DB_PORT'),
    'database' => App::env('DB_DATABASE'),
    'user' => App::env('DB_USER'),
    'password' => App::env('DB_PASSWORD'),
    'schema' => App::env('DB_SCHEMA'),
    'tablePrefix' => App::env('DB_TABLE_PREFIX'),
];

$mysqlConfig = [
    'driver' => 'mysql',
    'server' => 'mysql',
    'port' => 3306,
];

$postgresConfig = [
    'driver' => 'pgsql',
    'server' => 'postgres',
    'port' => 5432,
];

// Choose whether to override with either $mysqlConfig or $postgresConfig
return array_merge($baseConfig, $mysqlConfig);
