FROM ubuntu

RUN apt-get update && \
    apt-get install curl -y && \
    apt-get install vim -y