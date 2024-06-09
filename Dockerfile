# Use a lightweight web server as the base image
FROM nginx:alpine

# Copy the HTML file to the appropriate location in the container
COPY index.html /usr/share/nginx/html

# Expose port 80 to allow incoming traffic
EXPOSE 80