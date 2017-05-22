FROM php:7.0-fpm

RUN docker-php-ext-install pdo_mysql \
    && docker-php-ext-install json

RUN chmod a+rwx -R /var/www/html
