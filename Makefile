CONTAINER?=$(shell basename $(CURDIR))_php_1

.PHONY: dev up

dev: up
up:
	if [ ! "$$(docker ps -q -f name=$${CONTAINER})" ]; then \
        docker-compose up; \
    fi
%:
	@:
# ref: https://stackoverflow.com/questions/6273608/how-to-pass-argument-to-makefile-from-command-line
