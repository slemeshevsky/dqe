FROM jenkins/jenkins:latest
USER 0
WORKDIR /usr/src

RUN apt-get update \
    && apt-get install -y python3 \
    && apt-get install -y python3-pip