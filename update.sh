#! /bin/sh
# After installation, use to heroku run bash
# to move to /usr/bin/local/
#
cd /app
php -c /app/.heroku/php/etc/php/php.ini /app/update.php --feeds
