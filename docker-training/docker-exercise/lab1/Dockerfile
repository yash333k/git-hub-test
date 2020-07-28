FROM ubuntu:14.04

RUN apt-get update && apt-get -y install apache2 php5 php5-mysql supervisor wget

RUN echo 'mysql-server mysql-server/root_password password root' | \
        debconf-set-selections && \
        echo 'mysql-server mysql-server/root_password_again password root' | \
        debconf-set-selections

RUN apt-get install -qqy mysql-server

RUN wget http://wordpress.org/latest.tar.gz && \
         tar xzvf latest.tar.gz && \
         cp -R ./wordpress/* /var/www/html && \
         rm /var/www/html/index.html

# RUN (/usr/bin/mysqld &); sleep 5; mysqladmin -u root -p root create wordpress
# RUN value=`cat conf/server.xml` && echo "${value//8080/9080}" >| conf/server.xml

# RUN  [need to modify default port of apache 2 webserver from 8080 to 9080]

# COPY wp-config.php /var/www/html/wp-config.php

# COPY supervisord.conf /etc/supervisor/conf.d/supervisord.conf

# EXPOSE 80  # default exposes 8080 container to host 8080 this to modified to 9080

# CMD ["/usr/bin/supervisord"]
    
