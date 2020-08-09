FROM ubuntu

RUN apt-get update

RUN apt-get install -y nginx

WORKDIR /var/www/html

COPY ./index.nginx-debian.html /var/www/html

EXPOSE 80

COPY ["./start.sh","/root/start.sh"]

ENTRYPOINT /root/start.sh
