FROM php:fpm
Maintainer rayfalling <wanghaiwe.i.1999@163.com>

COPY php.ini /usr/local/etc/php/php.ini 

#RUN apt-get update --fix-missing && apt-get -y install curl

RUN docker-php-ext-install pdo pdo_mysql mysqli fileinfo
