# Use a lightweight base image
FROM nginx:alpine

# Copy the Index1.html file to the default Nginx web root directory
COPY Index1.html /usr/share/nginx/html

# Expose port 80 to allow external access
EXPOSE 80

# Command to start the Nginx web server
CMD ["nginx", "-g", "daemon off;"]
