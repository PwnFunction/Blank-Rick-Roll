FROM php:7.4-fpm 
EXPOSE 80
ADD /index.php /index.php 
WORKDIR / 
CMD "php" "-S" "127.0.0.1:80"


