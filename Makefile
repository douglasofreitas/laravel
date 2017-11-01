.PHONY: run in stop clean

run:
	docker-compose up -d web

rundev:
	docker-compose up -d dev

in:
	docker exec -i -t laravel-blog-src /bin/bash

stop:
	docker-compose stop

clean:
	docker-compose down
