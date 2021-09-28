FROM ubuntu 
RUN apt install php -y
RUN php -S 127.0.0.1:80
EXPOSE 80
