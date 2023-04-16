# Set the base image to use
FROM alpine:latest

# Set the working directory inside the container
WORKDIR /app

# Copy the "hello world" file into the container
COPY hello-world.txt .

# Set the default command to run when the container starts
CMD ["cat", "hello-world.txt"]
