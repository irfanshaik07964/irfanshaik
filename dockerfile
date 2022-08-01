FROM ubuntu:20.04
MAINTAINER "irfan irfan@gmail.com"
RUN apt update
RUN apt install -y nginx
COPY index.html /usr/share/nginx/html
COPY index.html /var/www/html
EXPOSE 80
CMD ["nginx","-g","daemon off;"]

