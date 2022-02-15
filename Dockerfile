FROM php:8.0-apache
COPY . /var/www/html/
WORKDIR /var/www/html/
# CMD [ "php", "./index.php" ]
EXPOSE 80