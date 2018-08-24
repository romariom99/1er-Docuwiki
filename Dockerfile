FROM php:7.2-apache
COPY --chown=www-data:www-data dokuwiki/ /var/www/html/

