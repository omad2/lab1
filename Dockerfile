# Use a base image
FROM nginx:alpine

# Copy your web page to the default Nginx webserver directory
COPY index.html /usr/share/nginx/html

# Expose port 80
EXPOSE 80
