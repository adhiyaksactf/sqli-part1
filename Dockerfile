FROM php:8.2-apache-bullseye
RUN docker-php-ext-install mysqli
COPY ./app /var/www/html