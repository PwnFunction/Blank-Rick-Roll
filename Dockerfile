FROM php:7.4-fpm 
EXPOSE 80
WORKDIR /PHPrr
ADD /index.php /PHPrr/index.php 
CMD "php" "-S" "127.0.0.1:80"
