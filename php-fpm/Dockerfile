FROM php:fpm
Maintainer rayfalling <wanghaiwe.i.1999@163.com>

RUN apt-get update \
    && apt-get -y install iputils-ping \
    && docker-php-ext-install mysqli && docker-php-ext-enable mysqli
