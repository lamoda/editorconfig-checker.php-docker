FROM php:7-cli-alpine

COPY --from=composer:latest /usr/bin/composer /usr/bin/composer

RUN apk add --no-cache git bash

RUN composer --no-dev --prefer-dist create-project editorconfig-checker/editorconfig-checker /ec/

WORKDIR /app

ENTRYPOINT ["/ec/bin/ec"]
