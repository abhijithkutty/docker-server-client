FROM ubuntu:latest
RUN apt-get update
RUN apt-get install python2 ansible openssh-client vim iputils-ping -y  

