FROM php:5.6-fpm-alpine

RUN apk upgrade --update && apk add --no-cache zlib-dev libpng libjpeg-turbo freetype-dev libpng-dev libjpeg-turbo-dev \
        && docker-php-ext-configure gd --with-freetype --with-jpeg \
        && docker-php-ext-install -j$(nproc) gd pdo mysqli \
        && docker-php-ext-enable pdo mysqli
