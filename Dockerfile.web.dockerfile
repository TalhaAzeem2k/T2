# Use a base image with necessary dependencies
FROM nginx:latest

# Copy your web application files to the container
COPY ./web_app /usr/share/nginx/html

# Expose the necessary port
EXPOSE 80