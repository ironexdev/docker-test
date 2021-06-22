FROM php:7.4.19-fpm-alpine

ARG USER

RUN addgroup -g $USER lopata

RUN adduser -S -G lopata -u $USER lopata

COPY --chown=$USER:82 ./magento /magento

USER lopata