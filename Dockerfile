FROM php:8.2.11-fpm-alpine

LABEL author="FRFlo" maintainer="docker@frflo.ovh" version="1.0.0"
LABEL org.opencontainers.image.source="https://github.com/FRFlo/docker-php8.2"
LABEL org.opencontainers.image.licenses=GPL-3.0

RUN apk add --no-cache \
  curl \
  php82-bcmath \
  php82-cli \
  php82-common \
  php82-ctype \
  php82-curl \
  php82-dom \
  php82-fileinfo \
  php82-fpm \
  php82-gd \
  php82-intl \
  php82-mbstring \
  php82-mysqli \
  php82-opcache \
  php82-openssl \
  php82-phar \
  php82-session \
  php82-tokenizer \
  php82-xml \
  php82-xmlreader \
  php82-xmlwriter \
  php82-zip \
  composer