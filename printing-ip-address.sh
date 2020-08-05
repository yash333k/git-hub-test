#!/bin/bash

sudo docker build -t mypythonapp /home/ubuntu/git-hub-test/lab1

sudo docker run -itd -p 80:80 --name cname mypythonapp

sudo docker inspect cname | grep "IPAddress"
