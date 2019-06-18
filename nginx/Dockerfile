FROM nginx:latest
MAINTAINER rayfalling <wanghaiwe.i.1999@163.com>

EXPOSE 80

COPY default.conf /etc/nginx/conf.d/default.conf
RUN mkdir -p /var/www/html
RUN chmod 777 -R /var/www/html

RUN set -eux; \
	apt-get update; \
	apt-get install -y gosu; \
	gosu nobody true

COPY entrypoint.sh /usr/local/bin/entrypoint.sh
RUN chmod +x /usr/local/bin/entrypoint.sh

ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
CMD ["nginx", "-g", "daemon off;"]
