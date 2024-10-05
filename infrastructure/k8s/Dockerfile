# Use the official NGINX image from Docker Hub
FROM nginx:latest

# Copy the custom index.html to the default NGINX web directory
COPY ./index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Start NGINX
CMD ["nginx", "-g", "daemon off;"]
