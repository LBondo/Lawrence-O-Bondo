FROM nginx:alpine
 
COPY . /usr/share/nginx/html

EXPOSE 1826/tcp
EXPOSE 1826/udp
