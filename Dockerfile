FROM nginx:alpine
RUN sed -i 's/Welcome to nginx/Hi boys and girls/g' /usr/share/nginx/html/index.html
EXPOSE 80
