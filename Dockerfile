FROM php:apache

# Instalar la extensión mysqli
RUN docker-php-ext-install mysqli && docker-php-ext-enable mysqli
RUN docker-php-ext-install mysqli pdo pdo_mysql && docker-php-ext-enable pdo pdo_mysql
