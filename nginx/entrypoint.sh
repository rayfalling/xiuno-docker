#!/bin/sh
set -e
chmod 777 -R /var/www/html

exec gosu root "$@"

