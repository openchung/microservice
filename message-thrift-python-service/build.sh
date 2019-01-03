#!/usr/bin/env bash
docker build -t message-service:latest .
docker push message-service:latest