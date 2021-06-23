FROM php:7.4.19-fpm-alpine

ARG GROUP_ID
ARG USER_ID

RUN addgroup -g $GROUP_ID -S lopata

RUN adduser -S -G lopata -u $USER_ID -s /bin/ash lopata

USER lopata