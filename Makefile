run:
	docker compose up

start:
	docker compose up -d

stop:
	docker compose stop

logs:
	docker compose logs

build:
	docker compose build

zsh:
	docker compose exec dev /bin/zsh

bash:
	docker compose exec dev /bin/bash
