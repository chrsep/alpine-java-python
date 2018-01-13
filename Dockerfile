FROM alpine:3.7

RUN apk add --update \
    python \
    python-dev \
    py-pip \
    build-base \
    FROM gliderlabs/alpine:3.3 \
  && pip install virtualenv \
  && rm -rf /var/cache/apk/*

WORKDIR /app
