up:
	docker-compose up -d
	docker ps

down:
	docker-compose down

restart:
	make down
	make up
