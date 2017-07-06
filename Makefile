build:
	docker-compose build

clean:
	docker-compose rm -f; docker-compose kill

run:
	docker-compose create; docker-compose up -d

stop:
	docker-compose stop
