FROM php:7.4-cli-alpine

RUN apk add --no-cache git rsync openssh bash zip curl php && \
apk add --no-cache php-curl php-mbstring php-openssl php-fileinfo \
php-intl php-mbstring php-openssl php-sqlite3 php-pdo_sqlite \
php-sockets php-zip php-gmp php-bcmath && \
apk add --no-cache composer
