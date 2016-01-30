FROM rawmind/rancher-base:0.0.2-1
MAINTAINER Raul Sanchez <rawmind@gmail.com>

RUN apk add --update nodejs && rm -rf /var/cache/apk/*
