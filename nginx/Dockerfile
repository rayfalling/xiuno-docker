FROM nginx:latest
MAINTAINER rayfalling <wanghaiwe.i.1999@163.com>

EXPOSE 80

COPY default.conf /etc/nginx/conf.d/default.conf
RUN mkdir -p /var/www/html
RUN chmod 777 -R /var/www/html

