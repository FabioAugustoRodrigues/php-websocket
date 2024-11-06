FROM php:8.2-cli

RUN apt-get update && apt-get install -y \
    libpq-dev \
    git \
    && docker-php-ext-install pdo pdo_pgsql

WORKDIR /var/www

COPY composer.json /var/www/
RUN curl -sS https://getcomposer.org/installer | php \
    && php composer.phar install

COPY . /var/www/

EXPOSE 8080

CMD ["php", "src/index.php"]
