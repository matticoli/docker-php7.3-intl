ARG PHP_VERSION=7.3
FROM php:${PHP_VERSION}-fpm

apt-get install -y zlib1g-dev libicu-dev g++ \
&& docker-php-ext-configure intl \
&& docker-php-ext-install intl
