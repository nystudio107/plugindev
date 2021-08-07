# nystudio107/plugindev Change Log

## 1.0.29 - UNRELEASED
### Added
* Added `compiled_templates` as a bind mount in `docker-compose.yaml` for IDE autocompletion
* Added `nystudio107/craft-autocomplete` for autocomplete of variables in Twig templates

## 1.0.28 - 2021.08.04
### Added
* Handle both `XDEBUG_SESSION` and `XDEBUG_PROFILE` cookies
* Added `make nuke` to the Makefile commands to restart from scratch

### Changed
* Updated the baseline Craft vMS version to `craftcms/cms` `^3.7.0`
* Removed `putyourlightson/craft-autocomplete`

## 1.0.27 - 2021.07.29
### Added
* Added `putyourlightson/craft-autocomplete` for the Twig + Symfony plugin auto-complete, removed FauxTwigExtension.php

## 1.0.26 - 2021.06.22
### Changed
* Continue running the `php-fpm` containers as root (since `php-fpm` uses worker pools with the proper user/group), but switch to `su-exec` to ensure any craft CLI commands are run as `www-data`

## 1.0.25 - 2021.06.15
### Fixed
* Fixed typo in Dockerfile that would cause the PHP container to not build

## 1.0.24 - 2021.06.15
### Changed
* Removed `USER` directive in the PHP containers, since the pool runs as `www-data` already
* Fix permissions regression

## 1.0.23 - 2021.06.11
### Changed
* Cleaned up the `php-dev-craft` & `php-prod-craft` Dockerfile file permissions

## 1.0.22 - 2021.05.23
### Changed
* Run php container as the `www-data` user to avoid permissions issues

## 1.0.21 - 2021.05.14
### Added
* Added `VITE_PLUGIN_DEVSERVER` environment variable

### Changed
* Added `logs` and `compiled_templates` directories back in so that they will appear on the client side

## 1.0.20 - 2021.04.27
### Changed
* Explicitly designate the `rebrand` mount

## 1.0.19 - 2021.04.27
### Changed
* Delegate all of `storage` & `cpresources` volumes, let the container own it

## 1.0.18 - 2021.04.22
### Added
* Use the `mysql/mysql-server:8.0` Docker image because the "official" image doesn't support M1 Apple Silicon

### Changed
* Don't `.gz` compress the `mysql-db-seed` database seed, because the entrypoint.sh script doesn't support it [ref](https://github.com/mysql/mysql-docker/blob/mysql-server/8.0/docker-entrypoint.sh#L149)
* Silence errors from the root `post-create-project-cmd` script
* Don't remove the `README.md` file

## 1.0.17 - 2021.04.17
### Changed
* Bring the debug container in line with the production container, allowing it to work with either Postgres or MySQL

## 1.0.16 - 2021.04.17
### Changed
* Use separate `phpSessionName`s for MySQL and Postgres, to keep us logged in when switching between them

## 1.0.15 - 2021.04.10
### Added
* Added `make craft` to the Makefile commands

## 1.0.14 - 2021.04.06
### Changed
* Use `rm -f` to ensure no errors if the file doesn’t exist

## 1.0.13 - 2021.04.05
### Added
* Added `make update` to update Composer packages
* Added `make update-clean` to completely remove `vendor/`, then update Composer packages

## 1.0.12 - 2021.04.01
### Changed
* Better login background pattern

## 1.0.11 - 2021.04.01
### Fixed
* Fixed the rebrand by adding a bind mount for `storage/rebrand/` in the `docker-compose.yaml`

## 1.0.10 - 2021.03.31
### Changed
* Add rebrand logo & icon, updated login background
* Updated database seed with entry types & category group

### Fixed
* Fixed `make up` command by removing an errant `$`

## 1.0.9 - 2021.03.25
### Added
* Added `make clean` to the Makefile
* Added **Makefile Project Commands** to `README.md`
* Added `make composer xxx` - runs the `composer` command passed in, e.g. `make composer install`

## 1.0.8 - 2021.03.22
### Added
* Added `name` & `description` to root `composer.json`
* Added a `Makefile` for command aliases
* Added `make mysql` and `make postgres` for switching between databases

## 1.0.7 - 2021.03.15
### Added
* Add `craftcms/redactor` to the base config
* Add `craftcms/commerce` to the base config
* Added `soap` PHP extension for Commerce
* Multiple sites for testing
* Prefab content with a "blog" channel for testing

### Changed
* Set `useEmailAsUsername` to `false` in `config/general.php` so we can use the generic login `admin`
* Remove `errorTemplatePrefix` and remove the `errors/` templates completely, because, who cares?

## 1.0.6 - 2021.03.02
### Added
* Added Redactor plugin installed by default
* Installed more NYS plugins by default
  
### Changed
* Updated seed dbs & Project Config

## 1.0.5 - 2021.03.02
### Added
* Added a default `SITE_NAME` in `example.env`

### Changed
* Updated the seed dbs and Project Config files to no longer include licenses
* Updated `README.md` project creation instructions

## 1.0.4 - 2021.03.01
### Changed
* Default to using MySQL
* Updated `README.md` to be more useful

## 1.0.3 - 2021.02.28
### Changed
* Remove `require` dependencies
* Cleaned up `README.md`

## 1.0.2 - 2021.02.28
### Changed
* Removed `sitemodule` from `composer.json`
* Put Craft dependencies back into the project

## 1.0.1 - 2021.02.28
### Added
* Added postgres container
* Dynamic switching between mysql and postgres by just changing a line in `db.php`

### Changed
* Switch to Craft CMS 3.6.7 as a starting base
* Switch to MySQL 8.x

## 1.0.0 - 2021.02.28
### Added
* Initial release

Brought to you by [nystudio107](https://nystudio107.com/)
