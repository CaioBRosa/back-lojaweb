build:
	docker-compose up --build -d
restart:
	docker-compose stop && docker-compose up -d
run:
	docker-compose up -d
stop:
	docker-compose down