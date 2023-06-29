FROM nginx:latest
WORKDIR /usr/share/nginx/html
VOLUME [ "./lucoberto-web/" ]
COPY ./lucoberto-web ./
RUN apt  update -y; apt install vim -y
EXPOSE 80
