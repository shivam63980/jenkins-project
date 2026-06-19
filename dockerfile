FROM nginx:latest

COPY in.html /usr/share/nginx/html/in.html

EXPOSE 80
