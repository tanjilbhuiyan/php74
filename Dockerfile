FROM php:7.4-fpm
RUN apt-get update && apt-get install -y
RUN docker-php-ext-install bcmath
# RUN docker-php-ext-install ctype
# RUN docker-php-ext-install json
# RUN docker-php-ext-install pdo
# RUN docker-php-ext-install mbstring
# RUN docker-php-ext-install tokenizer
# RUN docker-php-ext-install pdo_pgsql
# RUN docker-php-ext-install pdo_mysql 
# RUN docker-php-ext-install pdo_sqlite
# RUN docker-php-ext-install xml
# RUN docker-php-ext-install xmlwriter
# RUN docker-php-ext-install xmlreader
# RUN docker-php-ext-install openssl