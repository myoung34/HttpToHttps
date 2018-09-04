FROM php:7.2-apache
COPY php.ini /usr/local/etc/php/
RUN a2enmod rewrite
COPY . /var/www/html/
