FROM php:7.4-cli
RUN apt-get update && apt-get install -y mysql-client && apt-get install -y nano
RUN docker-php-ext-install mysqli pdo pdo_mysql
RUN docker-php-ext-enable mysqli
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
CMD [ "php", "./index.php" ]
