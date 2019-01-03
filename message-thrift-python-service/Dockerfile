FROM python-base:latest

LABEL maintainer="Danniel"

ENV PYTHONPATH /

COPY message /message

ENTRYPOINT ["python", "/message/message_service.py"]