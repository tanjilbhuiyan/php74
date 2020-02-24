FROM php:7.4-fpm
RUN apt-get update && apt-get install -y openssl zip unzip git
RUN docker-php-ext-install bcmath
RUN docker-php-ext-install ctype
RUN docker-php-ext-install json
RUN docker-php-ext-install pdo mbstring
RUN docker-php-ext-install tokenizer
RUN docker-php-ext-install pdo_mysql
RUN docker-php-ext-install -j$(nproc) iconv
RUN docker-php-ext-install exif