FROM php:7.2.24--cli-alpine3.10

RUN apk add --no-cache curl git rsync openssh bash zip
RUN docker-php-ext-install -j$(nproc) curl icu fileinfo intl mbstring mysqli openssl pdo_mysql sqlite3 pdo_sqlite pgsql pdo_pgsql sockets &&  docker-php-source delete
