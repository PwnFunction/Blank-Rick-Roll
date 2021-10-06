FROM php:7.0-apache
ADD style.css /var/www/html/
ADD index.php /var/www/html/
EXPOSE 80

