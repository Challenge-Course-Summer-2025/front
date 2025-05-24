up:
	docker compose up --build

updetached:
	docker compose up -d --build

down:
	docker compose down

rebuild:
	docker compose down -v --remove-orphans
	docker compose up --build

logs:
	docker compose logs -f

sh:
	docker compose exec frontend sh

