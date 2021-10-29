FROM php:7.2-apache

COPY index.php /var/www/html/index.php

COPY php.ini /php.ini

RUN mv /php.ini "$PHP_INI_DIR/php.ini"