# Determine the docker compose API version to get the separator character
VERSION?=$(shell docker-compose -v)
ifneq (,$(findstring v2.,$(VERSION)))
	SEPARATOR:=-
else
	SEPARATOR:=_
endif
PROJECT_NAME?=$(shell basename $(CURDIR))
SERVICE_NAME?=php
CMS_ROOT_NAME?=cms_
CMS_VERSIONS:=v3 v4 v5

.PHONY: dev clean nuke up

dev: up
clean:
	for v in $(CMS_VERSIONS) ; do \
		rm -f $(CMS_ROOT_NAME)$$v/composer.lock ; \
		rm -rf $(CMS_ROOT_NAME)$$v/vendor/ ; \
	done
nuke: clean
	docker-compose down -v
	docker-compose up --build --force-recreate
up: CONTAINER=$(PROJECT_NAME)$(SEPARATOR)$(SERVICE_NAME)_$(word 1,$(CMS_VERSIONS))$(SEPARATOR)1
up:
	if [ ! "$$(docker ps -q -f name=$(CONTAINER))" ]; then \
		for v in $(CMS_VERSIONS) ; do \
			cp -fn $(CMS_ROOT_NAME)$$v/example.env $(CMS_ROOT_NAME)$$v/.env ; \
		done ; \
		docker-compose up ; \
    fi
down:
	docker-compose down
%:
	@:
# ref: https://stackoverflow.com/questions/6273608/how-to-pass-argument-to-makefile-from-command-line
