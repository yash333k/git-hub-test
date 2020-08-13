FROM ubuntu
RUN apt-get update
RUN apt-get install -y nginx
COPY ./docker-training/nginx-project/index.nginx-debian.html /var/www/html
EXPOSE 80
COPY ["./docker-training/nginx-project/start.sh","/root/start.sh"]
ENTRYPOINT /root/start.sh
