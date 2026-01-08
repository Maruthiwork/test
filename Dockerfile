FROM nginx:latest

# Copy all files to NGINX html folder
COPY . /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
