PROJECT_NAME?=$(shell basename $(CURDIR))
SERVICE_NAME?=php
CMS_ROOT_NAME?=cms_
CMS_VERSIONS:=v3 v4

.PHONY: dev clean composer craft mysql nuke postgres update update-clean up

dev: up
clean:
	docker-compose down -v
	docker-compose up --build
composer-$(CMS_VERSIONS):V=$(subst composer-,,$@)
composer-$(CMS_VERSIONS):CONTAINER=$(PROJECT_NAME)_$(SERVICE_NAME)_$(V)_1
composer-$(CMS_VERSIONS):up
	docker exec -it $(CONTAINER) su-exec www-data composer \
		$(filter-out $@,$(MAKECMDGOALS))
craft-$(CMS_VERSIONS):V=$(subst craft-,,$@)
craft-$(CMS_VERSIONS):CONTAINER=$(PROJECT_NAME)_$(SERVICE_NAME)_$(V)_1
craft-$(CMS_VERSIONS):up
	docker exec -it $(CONTAINER) su-exec www-data php craft \
		$(filter-out $@,$(MAKECMDGOALS))
mysql-$(CMS_VERSIONS):V=$(subst mysql-,,$@)
mysql-$(CMS_VERSIONS):CMS_DIR=$(CMS_ROOT_NAME)_$(V)
mysql-$(CMS_VERSIONS):up
	cp $(CMS_DIR)/config/_configs/mysql/db.php $(CMS_DIR)/config/db.php
	cp $(CMS_DIR)/config/_configs/mysql/general.php $(CMS_DIR)/config/general.php
nuke:
	docker-compose down -v
	for v in $(cms_versions); do \
		rm -f $(CMS_ROOT_NAME)$$v/composer.lock
		rm -rf $(CMS_ROOT_NAME)$$v/vendor/
	done
	docker-compose up --build --force-recreate
postgres-$(CMS_VERSIONS):V=$(subst postgres-,,$@)
postgres-$(CMS_VERSIONS):CMS_DIR=$(CMS_ROOT_NAME)_$(V)
postgres-$(CMS_VERSIONS): up
	cp $(CMS_DIR)/config/_configs/postgres/db.php $(CMS_DIR)/config/db.php
	cp $(CMS_DIR)/config/_configs/postgres/general.php $(CMS_DIR)/config/general.php
update:
	docker-compose down
	for v in $(cms_versions); do \
		rm -f $(CMS_ROOT_NAME)$$v/composer.lock ; \
	done
	docker-compose up
update-clean:
	docker-compose down
	for v in $(cms_versions); do \
		rm -f $(CMS_ROOT_NAME)$$v/composer.lock
		rm -rf $(CMS_ROOT_NAME)$$v/vendor/
	done
	docker-compose up
up:CONTAINER=$(PROJECT_NAME)_$(SERVICE_NAME)_v3_1
up:
	if [ ! "$$(docker ps -q -f name=$(CONTAINER))" ]; then \
		for v in $(CMS_VERSIONS); do \
			cp -n $(CMS_ROOT_NAME)$$v/example.env $(CMS_ROOT_NAME)$$v/.env; \
		done; \
		docker-compose up; \
    fi
%:
	@:
# ref: https://stackoverflow.com/questions/6273608/how-to-pass-argument-to-makefile-from-command-line
