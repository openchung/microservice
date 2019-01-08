#!/usr/bin/env bash
docker build -t 192.168.5.128:8080/micro-service/message-service:latest .
docker push 192.168.5.128:8080/micro-service/message-service:latest