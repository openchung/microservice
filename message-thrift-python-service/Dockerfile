FROM 192.168.5.128:8080/micro-service/python-base:latest

LABEL maintainer="Danniel"

ENV PYTHONPATH /

COPY message /message

ENTRYPOINT ["python", "/message/message_service.py"]