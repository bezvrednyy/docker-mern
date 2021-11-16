dev:
	docker-compose -f docker-compose.yml up -d
build:
	docker-compose -f docker-compose.production.yml up -d
down:
	docker-compose down