# Use Ubuntu as the base image
FROM ubuntu:20.04

# Update package lists
RUN apt-get update

# Install a web browser (e.g., Firefox)
RUN apt-get install -y firefox

# Expose any necessary ports (e.g., if using a web server)
EXPOSE 80

# Define the command to run the web browser
CMD ["firefox"]
