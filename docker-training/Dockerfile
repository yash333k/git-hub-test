FROM ubuntu

RUN apt-get update

RUN apt-get install -y nginx

COPY ./docker-training/index.html /var/www/html

EXPOSE 80

COPY [".docker-training/start.sh","/root/start.sh"]

ENTRYPOINT /root/start.sh
