FROM ubuntu

RUN apt-get update

RUN apt-get install -y nginx

COPY ./Dockerlab-nginx/index.nginx-debian.html /var/www/html

EXPOSE 80

COPY ["./Dockerlab-nginx/start.sh","/root/start.sh"]

ENTRYPOINT /root/start.sh

