FROM alpine:3.7

RUN apk add --update \
    python3 \
    python3-dev \
    py-pip \
    build-base \
    openjdk8-jre \
  && pip install virtualenv \
  && rm -rf /var/cache/apk/*

WORKDIR /app
