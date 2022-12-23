up:
	if docker network ls | grep -q spothood-network
		then
			echo "network exists";
		else
			docker network create spothood-network;
	fi

	docker-compose up -d

stop:
	docker-compose stop

down:
	docker-compose down