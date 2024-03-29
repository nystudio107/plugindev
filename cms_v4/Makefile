# Determine the docker compose API version to get the separator character
VERSION?=$(shell docker-compose -v)
ifneq (,$(findstring v2.,$(VERSION)))
	SEPARATOR:=-
else
	SEPARATOR:=_
endif
PROJECT_NAME?=$(shell basename $(dir $(CURDIR)))
PROJECT_DIR?=/var/www/project/
SERVICE_NAME?=php
QUEUE_SERVICE_NAME?=queue
CMS_ROOT_NAME?=cms_
CMS_VERSION:=v4
CONTAINER:=$(PROJECT_NAME)$(SEPARATOR)$(SERVICE_NAME)_$(CMS_VERSION)$(SEPARATOR)1
QUEUE_CONTAINER:=$(PROJECT_NAME)$(SEPARATOR)$(QUEUE_SERVICE_NAME)_$(CMS_VERSION)$(SEPARATOR)1
CMS_DIR:=$(CMS_ROOT_NAME)$(CMS_VERSION)

.PHONY: codecept composer craft ecs mysql phpstan postgres rector ssh

codecept:
	docker exec -it -w $(PROJECT_DIR)$(CMS_DIR) $(CONTAINER) su-exec www-data vendor/bin/codecept \
		$(filter-out $@,$(MAKECMDGOALS)) $(MAKEFLAGS)
composer:
	docker exec -it -w $(PROJECT_DIR)$(CMS_DIR) $(CONTAINER) su-exec www-data composer \
		$(filter-out $@,$(MAKECMDGOALS)) $(MAKEFLAGS)
craft:
	docker exec -it -w $(PROJECT_DIR)$(CMS_DIR) $(CONTAINER) su-exec www-data php craft \
		$(filter-out $@,$(MAKECMDGOALS)) $(MAKEFLAGS)
ecs:
	docker exec -it -w $(PROJECT_DIR)$(CMS_DIR) $(CONTAINER) su-exec www-data vendor/bin/ecs \
		$(filter-out $@,$(MAKECMDGOALS)) $(MAKEFLAGS)
mysql:
	cp config/_configs/mysql/db.php config/db.php
	cp config/_configs/mysql/general.php config/general.php
	docker restart $(QUEUE_CONTAINER)
phpstan:
	docker exec -it -w $(PROJECT_DIR)$(CMS_DIR) $(CONTAINER) su-exec www-data vendor/bin/phpstan --memory-limit=1G \
		$(filter-out $@,$(MAKECMDGOALS)) $(MAKEFLAGS)
postgres:
	cp config/_configs/postgres/db.php config/db.php
	cp config/_configs/postgres/general.php config/general.php
	docker restart $(QUEUE_CONTAINER)
rector:
	docker exec -it -w $(PROJECT_DIR)$(CMS_DIR) $(CONTAINER) su-exec www-data vendor/bin/rector \
		$(filter-out $@,$(MAKECMDGOALS)) $(MAKEFLAGS)
ssh:
	docker exec -it -w $(PROJECT_DIR)$(CMS_DIR) $(CONTAINER) su-exec www-data /bin/sh
%:
	@:
# ref: https://stackoverflow.com/questions/6273608/how-to-pass-argument-to-makefile-from-command-line
