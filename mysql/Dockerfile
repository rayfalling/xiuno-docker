FROM mysql:latest
MAINTAINER rayfalling <wanghaiwe.i.1999@163.com>

RUN mkdir -p /var/log/mysql
RUN touch /var/log/mysql/error.log
RUN touch /var/log/mysql/show.log
RUN chown mysql  -R /var/log/mysql 

COPY my.cnf /etc/mysql/my.cnf
COPY init-xiuno.sql /docker-entrypoint-initdb.d
