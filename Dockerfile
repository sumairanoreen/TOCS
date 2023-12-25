# Use a base image with a minimal web server
FROM nginx:alpine

# Copy the local files to the container
COPY index.html /usr/share/nginx/html/

# Expose port 80 for the web server
EXPOSE 80
