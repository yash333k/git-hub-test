#!/bin/bash

sudo docker build -t venkata/dysonapp:v4 /home/ubuntu/git-hub-test/lab1

sudo docker run -itd -p 80:80 --name cname venkata/dysonapp:v4

sudo docker inspect cname | grep "IPAddress"
