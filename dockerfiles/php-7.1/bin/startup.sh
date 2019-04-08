#!/usr/bin/env sh

if [[ "$VERBOSE" == "true" ]]; then
	touch /var/log/php7/error.log
	tail -f /var/log/php7/*.log &
fi

chown -R www-data: /var/www/ 
php-fpm7 -F
