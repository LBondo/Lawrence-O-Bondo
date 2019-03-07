FROM nginx:alpine
 
COPY . /usr/share/nginx/html

EXPOSE 1826/tcp
expose 1826/.udp
