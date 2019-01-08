#!/usr/bin/env bash
#mvn package
docker build -t 192.168.5.128:8080/micro-service/course-service:latest .
docker push 192.168.5.128:8080/micro-service/course-service
