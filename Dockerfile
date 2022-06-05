FROM ubuntu
RUN apt-get update
RUN apt-get install python2 ansible openssh-client vim sshpass iputils-ping -y
RUN mkdir /etc/ansible
RUN echo "host ansible_host=remote-host ansible_user=root ansible_password=welcome" > /etc/ansible/hosts
RUN echo "[defaults]\n host_key_checking = False" > /etc/ansible/ansible.cfg
CMD ["/bin/bash"]  
