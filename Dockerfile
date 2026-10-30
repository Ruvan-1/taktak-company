FROM nginx/nginx-unpriviledged:latest

COPY index.html /usr/share/nginx/html/index.html

EXPOSE 8080 
USER 101
