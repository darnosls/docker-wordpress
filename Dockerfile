FROM php:8.2-apache
RUN docker-php-ext-install mysqli
COPY etc/wordpress.conf /etc/apache2/sites-available/
RUN a2enmod rewrite