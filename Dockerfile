FROM nginx:latest
WORKDIR /usr/share/nginx/html
RUN apt  update; apt install vim -y
EXPOSE 80
