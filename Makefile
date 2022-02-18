CONTAINER?=$(shell basename $(CURDIR))_php_1

.PHONY: dev clean composer craft shell mysql nuke postgres update update-clean up

dev: up
clean:
	docker-compose down -v
	docker-compose up --build
composer: up
	docker exec -it ${CONTAINER} su-exec www-data composer \
		$(filter-out $@,$(MAKECMDGOALS))
craft: up
	docker exec -it ${CONTAINER} su-exec www-data php craft \
		$(filter-out $@,$(MAKECMDGOALS))
craft: up
	docker exec -it ${CONTAINER} su-exec www-data bash \
		$(filter-out $@,$(MAKECMDGOALS))
mysql: up
	cp cms/config/_configs/mysql/db.php cms/config/db.php
	cp cms/config/_configs/mysql/general.php cms/config/general.php
nuke:
	docker-compose down -v
	rm -f cms/composer.lock
	docker-compose up --build --force-recreate
postgres: up
	cp cms/config/_configs/postgres/db.php cms/config/db.php
	cp cms/config/_configs/postgres/general.php cms/config/general.php
update:
	docker-compose down
	rm -f cms/composer.lock
	docker-compose up
update-clean:
	docker-compose down
	rm -f cms/composer.lock
	rm -rf cms/vendor/
	docker-compose up
up:
	if [ ! "$$(docker ps -q -f name=${CONTAINER})" ]; then \
		cp -n cms/example.env cms/.env; \
		docker-compose up; \
    fi
%:
	@:
# ref: https://stackoverflow.com/questions/6273608/how-to-pass-argument-to-makefile-from-command-line
