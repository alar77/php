FROM php:7.2-alpine

RUN apk add --no-cache git rsync openssh bash zip
RUN docker-php-ext-install -j$(nproc) curl fileinfo intl mbstring mysqli openssl pdo_mysql sqlite3 pdo_sqlite pgsql pdo_pgsql sockets &&  docker-php-source delete
