# nystudio107/plugindev Change Log

## 1.0.9 - UNRELEASED
### Added
* Added `make clean` to the Makefile
* Added **Makefile Project Commands** to `README.md`

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
