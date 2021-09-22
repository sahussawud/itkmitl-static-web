FROM nginx:1.20.1-alpine

WORKDIR /usr/src/app/

COPY src/ /usr/share/nginx/html
