FROM jenkins/jenkins:lts

USER root

RUN apt-get update

RUN apt-get install python3 docker.io -y
