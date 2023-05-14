start-all:
	docker compose up -d

start-dev:
	docker compose up -d dev

start-postgres:
	docker compose up -d postgres

start-redis:
	docker compose up -d redis

start-mongo:
	docker compose up -d mongo

stop:
	docker compose stop

logs:
	docker compose logs

build:
	docker compose build

bash:
	docker compose exec dev /bin/bash
