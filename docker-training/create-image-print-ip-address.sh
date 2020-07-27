#!/bin/bash
echo "####################################################################"
echo "Images present in LOCAL REPO"
echo "####################################################################"
sudo docker images
echo
echo "####################################################################"
echo "Stopped CONTAINERS"
echo "####################################################################"
sudo docker ps
echo
echo "####################################################################"
echo "Building DOCKER IMAGE using Docker file"
echo "####################################################################"
sudo docker build -t sridhar/dysonapp:v4 /home/ubuntu/docker-training/dockerfile-exercise-3
echo
echo "####################################################################"
echo "Check docker image created with tagName sridhar/dysonapp:v2"
echo "####################################################################"
sudo docker images
echo
echo "####################################################################"
echo "Running the sridhar/dysonapp:v2 image "
echo "####################################################################"
sudo docker run -itd -p 80:80 --name csridhar sridhar/dysonapp:v4 
echo
echo "####################################################################"
echo "Check the status of running containers"
echo "####################################################################"
sudo docker ps
echo
echo "####################################################################"
echo "By using inspect cmd cheking the IP Address"
echo "####################################################################"
sudo docker inspect csridhar

