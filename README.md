# docker-server-client

1) Prerequisites:

   Install docker and docker compose packages.

2) Run below docker-compose commands to build and run the Ansible master and client container.

   docker-compose build

   docker-compose up -d

3) Ensure that Ansible master and remote host containers are running.
   
   docker ps

4) Connect to master container.

   docker exec -it <ansible container id> bash

5) Run Ansible Adhoc command.
    
   ansible host -m setup





