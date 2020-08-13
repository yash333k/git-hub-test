FROM ubuntu
RUN apt-get update
RUN apt-get install -y nginx
COPY ./nginx-project/index.nginx-debian.html /var/www/html
EXPOSE 80
COPY ["./nginx-project/start.sh" , "/root/start.sh"]
ENTRYPOINT /root/start.sh
