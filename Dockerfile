FROM php:7.3-apache

RUN apt update && apt-get install -y zlib1g-dev libicu-dev g++ \ 
&& docker-php-ext-configure intl \ 
&& docker-php-ext-install intl