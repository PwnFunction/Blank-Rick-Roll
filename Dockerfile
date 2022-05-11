FROM php:apache-buster
ADD style.css /var/www/html/
ADD index.php /var/www/html/
ADD style.php /var/www/html/
EXPOSE 80

