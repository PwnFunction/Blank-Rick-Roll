FROM php:7.4-fpm 
EXPOSE 80
ADD /index.php /index.php 
CMD "cd" "/" "&&" "php" "-S" "127.0.0.1:80" "index.php"


