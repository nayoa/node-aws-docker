FROM node:10.16-alpine

RUN \
  apk add \
    --no-cache \
    git \
    python3 \
    openssh \
    && pip3 install --upgrade pip \
    && pip3 install awscli
