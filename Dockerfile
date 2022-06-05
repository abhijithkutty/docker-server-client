FROM ubuntu
ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update
RUN apt-get install python2 ansible openssh-client vim sshpass iputils-ping -y  
