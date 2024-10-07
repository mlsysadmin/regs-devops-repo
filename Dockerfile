FROM php:7.4-cli
WORKDIR /var/www/html
COPY hello.php /var/www/html/index.php
EXPOSE 9000
CMD [ "php", "-S", "0.0.0.0:9000", "-t", "/var/www/html" ]
