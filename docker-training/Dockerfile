FROM ubuntu

RUN apt-get update

RUN apt-get install -y nginx

COPY git-hub-test/docker-training/index.nginx-debian.html /var/www/html

EXPOSE 80

COPY ["./start.sh","/root/start.sh"]

ENTRYPOINT /root/start.sh
