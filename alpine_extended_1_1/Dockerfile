FROM alpine
MAINTAINER szalek

RUN apk update && apk add vim && apk add curl && apk add git

ADD http://www.blog.btbw.pl/wp-content/themes/szalektwo/css/bootstrap.min.css /home/test.css

COPY ./config.txt /home/config.txt
