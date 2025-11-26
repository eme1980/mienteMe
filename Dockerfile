# Dockerfile
FROM wordpress:php8.2-apache
COPY ./wp-content/themes /var/www/html/wp-content/themes
COPY ./wp-content/plugins /var/www/html/wp-content/plugins