# Use official NGINX image as base
FROM nginx:latest

# Copy website files into NGINX html directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Default NGINX command
CMD ["nginx", "-g", "daemon off;"]
