versions:
	docker compose run --rm uv python --version
	docker compose run --rm uv uv --version
	docker compose run --rm uv uv python ls
build:
	docker compose build
