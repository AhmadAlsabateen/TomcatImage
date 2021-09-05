#!/bin/bash

DOCKER_HUB_USERNAME=ahmad2sabateen


#Tomcat Image
docker build -t tomcat-redis .
docker tag tomcat-redis $DOCKER_HUB_USERNAME/tomcat-redis
docker push $DOCKER_HUB_USERNAME/tomcat-redis
