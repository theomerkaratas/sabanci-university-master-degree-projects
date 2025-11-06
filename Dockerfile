FROM php:8.2-apache

RUN docker-php-ext-install pdo pdo_mysql

# İsteğe bağlı: Apache mod_rewrite açılır
RUN a2enmod rewrite
