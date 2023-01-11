bash:
	docker exec -it -w /app dl_docker_template-jupyter-lab-1 bash

rebuild:
	docker-compose build
	docker-compose down
	docker-compose up -d

up:
	docker-compose up -d

down:
	docker-compose down