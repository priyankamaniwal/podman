# Use a lightweight web server as the base image
#FROM nginx:alpine
FROM alpine:3

# Update all packages to their latest versions
RUN apk update && apk upgrade --no-cache

# Copy the HTML file to the appropriate location in the container
COPY index.html /usr/share/nginx/html

# Expose port 80 to allow incoming traffic
EXPOSE 80
