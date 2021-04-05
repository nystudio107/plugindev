CONTAINER?=$(shell basename $(CURDIR))_php_1

.PHONY: dev clean composer mysql postgres up

dev: up
clean:
	docker-compose down -v
	docker-compose up --build
composer: up
	docker exec -it ${CONTAINER} composer \
		$(filter-out $@,$(MAKECMDGOALS))
mysql: up
	cp cms/config/_dbconfigs/mysql.php cms/config/db.php
postgres: up
	cp cms/config/_dbconfigs/postgres.php cms/config/db.php
update:
	docker-compose down
	rm cms/composer.lock
	docker-compose up
update-clean:
	docker-compose down
	rm cms/composer.lock
	rm -rf cms/vendor/
	docker-compose up
up:
	if [ ! "$$(docker ps -q -f name=${CONTAINER})" ]; then \
        docker-compose up; \
    fi
%:
	@:
# ref: https://stackoverflow.com/questions/6273608/how-to-pass-argument-to-makefile-from-command-line
