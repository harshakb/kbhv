FROM ubuntu
RUN apt-get update
RUN apt-get install -y nginx
COPY /etc/var/index.html /home/harshakb/harsha
ENTRYPOINT service start nginx && bash 
