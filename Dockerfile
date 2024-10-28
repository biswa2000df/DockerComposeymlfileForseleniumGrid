# Start with a base image that includes Docker
FROM docker:latest

WORKDIR /app

# Copy your docker-compose.yml file into the container
COPY docker-compose.yml /app/docker-compose.yml

# Command to run Docker Compose
CMD ["docker-compose", "-f", "docker-compose-v3.yml", "up", "-d"]
