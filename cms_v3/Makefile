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
	cp $(CMS_DIR)/config/_configs/mysql/db.php $(CMS_DIR)/config/db.php
	cp $(CMS_DIR)/config/_configs/mysql/general.php $(CMS_DIR)/config/general.php
postgres:
	cp $(CMS_DIR)/config/_configs/postgres/db.php $(CMS_DIR)/config/db.php
	cp $(CMS_DIR)/config/_configs/postgres/general.php $(CMS_DIR)/config/general.php
rector:
	docker exec -it -w $(PROJECT_DIR)$(CMS_DIR) $(CONTAINER) su-exec www-data vendor/bin/rector process \
		$(filter-out $@,$(MAKECMDGOALS))
ssh:
	docker exec -it -w $(PROJECT_DIR)$(CMS_DIR) $(CONTAINER) su-exec www-data /bin/sh
%:
	@:
# ref: https://stackoverflow.com/questions/6273608/how-to-pass-argument-to-makefile-from-command-line
