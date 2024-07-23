FROM nginx:latest

RUN apt update

COPY oxer-html /usr/share/nginx/html





