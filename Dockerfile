FROM nginx
COPY nginx_files/ /usr/share/nginx/html
EXPOSE 8080
