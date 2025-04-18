# Use the official Nginx image as a base
FROM nginx:alpine

# Copy the index.html file to the Nginx HTML directory
COPY index.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

# Nginx will run by default
