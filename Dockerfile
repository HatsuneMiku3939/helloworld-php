FROM php:5.6.40-fpm-alpine

# copy application source
WORKDIR /var/app
COPY src .
