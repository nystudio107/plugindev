PROJECT_NAME?=$(shell basename $(CURDIR))
SERVICE_NAME?=php
CMS_ROOT_NAME?=cms_
CMS_VERSIONS:=v3 v4
SEPARATOR:=-

.PHONY: dev clean composer craft mysql nuke postgres ssh update update-clean up

dev: up
clean:
	docker-compose down -v
	docker-compose up --build
composer-$(CMS_VERSIONS): V=$(subst composer-,,$@)
composer-$(CMS_VERSIONS): CONTAINER=$(PROJECT_NAME)$(SEPARATOR)$(SERVICE_NAME)_$(V)$(SEPARATOR)1
composer-$(CMS_VERSIONS): up
	docker exec -it $(CONTAINER) su-exec www-data composer \
		$(filter-out $@,$(MAKECMDGOALS))
craft-$(CMS_VERSIONS): V=$(subst craft-,,$@)
craft-$(CMS_VERSIONS): CONTAINER=$(PROJECT_NAME)$(SEPARATOR)$(SERVICE_NAME)_$(V)$(SEPARATOR)1
craft-$(CMS_VERSIONS): up
	docker exec -it $(CONTAINER) su-exec www-data php craft \
		$(filter-out $@,$(MAKECMDGOALS))
mysql-$(CMS_VERSIONS): V=$(subst mysql-,,$@)
mysql-$(CMS_VERSIONS): CMS_DIR=$(CMS_ROOT_NAME)$(SEPARATOR)$(V)
mysql-$(CMS_VERSIONS): up
	cp $(CMS_DIR)/config/_configs/mysql/db.php $(CMS_DIR)/config/db.php
	cp $(CMS_DIR)/config/_configs/mysql/general.php $(CMS_DIR)/config/general.php
nuke:
	docker-compose down -v
	for v in $(CMS_VERSIONS) ; do \
		rm -f $(CMS_ROOT_NAME)$$v/composer.lock ; \
		rm -rf $(CMS_ROOT_NAME)$$v/vendor/ ; \
	done
	docker-compose up --build --force-recreate
postgres-$(CMS_VERSIONS): V=$(subst postgres-,,$@)
postgres-$(CMS_VERSIONS): CMS_DIR=$(CMS_ROOT_NAME)$(SEPARATOR)$(V)
postgres-$(CMS_VERSIONS): up
	cp $(CMS_DIR)/config/_configs/postgres/db.php $(CMS_DIR)/config/db.php
	cp $(CMS_DIR)/config/_configs/postgres/general.php $(CMS_DIR)/config/general.php
ssh-$(CMS_VERSIONS): V=$(subst ssh-,,$@)
ssh-$(CMS_VERSIONS): CONTAINER=$(PROJECT_NAME)$(SEPARATOR)$(SERVICE_NAME)_$(V)$(SEPARATOR)1
ssh-$(CMS_VERSIONS): up
	docker exec -it $(CONTAINER) /bin/sh
update:
	docker-compose down
	for v in $(CMS_VERSIONS) ; do \
		rm -f $(CMS_ROOT_NAME)$$v/composer.lock ; \
	done
	docker-compose up
update-clean:
	docker-compose down
	for v in $(CMS_VERSIONS) ; do \
		rm -f $(CMS_ROOT_NAME)$$v/composer.lock ; \
		rm -rf $(CMS_ROOT_NAME)$$v/vendor/ ; \
	done
	docker-compose up
up: CONTAINER=$(PROJECT_NAME)$(SEPARATOR)$(SERVICE_NAME)_$(word 1,$(CMS_VERSIONS))$(SEPARATOR)1
up:
	if [ ! "$$(docker ps -q -f name=$(CONTAINER))" ]; then \
		for v in $(CMS_VERSIONS) ; do \
			cp -n $(CMS_ROOT_NAME)$$v/example.env $(CMS_ROOT_NAME)$$v/.env ; \
		done ; \
		docker-compose up ; \
    fi
%:
	@:
# ref: https://stackoverflow.com/questions/6273608/how-to-pass-argument-to-makefile-from-command-line
