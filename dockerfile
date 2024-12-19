# Use a lightweight base image
FROM alpine:latest

# Set the working directory inside the container
WORKDIR /app

# Copy the file into the container
COPY my_first_docker.html /app/

# Optionally, display the content of the file
CMD ["cat", "/app/my_first_docker.html"]
