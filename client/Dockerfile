FROM ubuntu:latest
RUN apt-get update
RUN apt-get install python2 openssh-server vim -y
RUN echo 'root:welcome' | chpasswd
RUN echo "PermitRootLogin yes" >> /etc/ssh/sshd_config
RUN service ssh restart
EXPOSE 22
CMD ["/usr/sbin/sshd", "-D"] 
