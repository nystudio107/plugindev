PROJECT_NAME?=$(shell basename $(dir $(CURDIR)))
PROJECT_DIR?=/var/www/project/
SERVICE_NAME?=php
CMS_ROOT_NAME?=cms_
CMS_VERSION:=v3
SEPARATOR:=-
CONTAINER:=$(PROJECT_NAME)$(SEPARATOR)$(SERVICE_NAME)_$(CMS_VERSION)$(SEPARATOR)1
CMS_DIR:=$(CMS_ROOT_NAME)$(CMS_VERSION)

.PHONY: composer craft mysql postgres rector ssh

composer:
	docker exec -it -w $(PROJECT_DIR)$(CMS_DIR) $(CONTAINER) su-exec www-data composer \
		$(filter-out $@,$(MAKECMDGOALS))
craft:
	docker exec -it -w $(PROJECT_DIR)$(CMS_DIR) $(CONTAINER) su-exec www-data php craft \
		$(filter-out $@,$(MAKECMDGOALS))
mysql:
	cp config/_configs/mysql/db.php config/db.php
	cp config/_configs/mysql/general.php config/general.php
postgres:
	cp config/_configs/postgres/db.php config/db.php
	cp config/_configs/postgres/general.php config/general.php
rector:
	docker exec -it -w $(PROJECT_DIR)$(CMS_DIR) $(CONTAINER) su-exec www-data vendor/bin/rector \
		$(filter-out $@,$(MAKECMDGOALS))
ssh:
	docker exec -it -w $(PROJECT_DIR)$(CMS_DIR) $(CONTAINER) su-exec www-data /bin/sh
%:
	@:
# ref: https://stackoverflow.com/questions/6273608/how-to-pass-argument-to-makefile-from-command-line
