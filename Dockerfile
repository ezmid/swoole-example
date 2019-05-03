FROM alpine:edge

LABEL maintainer="Filip Cieker <filip.cieker@ezmid.com>"

RUN apk --no-cache --update upgrade && \
    apk --no-cache add php7 php7-json && \
    apk --no-cache add php7-pecl-swoole --repository http://dl-3.alpinelinux.org/alpine/edge/testing/

COPY ./docker/ /

WORKDIR /var/www/app

EXPOSE 9501

CMD [ "php", "index.php" ]