FROM php:8.1-fpm 
RUN php -S 127.0.0.1:80
EXPOSE 80
