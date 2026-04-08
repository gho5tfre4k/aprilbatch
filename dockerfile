FROM nginx:alpine

WORKDIR /usr/share/nginx/html

COPY src/main/java/index.html .

EXPOSE 80