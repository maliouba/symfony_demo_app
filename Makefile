# Start the Docker Compose stack.
up:
	docker-compose up

# Stop the Docker Compose stack.
down:
	docker-compose down

bash:
	docker exec -it www bash