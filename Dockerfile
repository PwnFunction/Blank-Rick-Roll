FROM php:7.4-fpm 
RUN php -S 127.0.0.1:80
EXPOSE 80
