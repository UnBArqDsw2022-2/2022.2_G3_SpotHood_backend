network:
	docker network create spothood-network;

up:
	docker-compose up -d
	docker-compose up

stop:
	docker-compose stop

down:
	docker-compose down