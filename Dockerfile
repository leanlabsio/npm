FROM gliderlabs/alpine:3.1

RUN apk-install git \
    && apk-install nodejs \
    && npm install -g bower grunt-cli

ENTRYPOINT ["/bin/sh", "-c"]

VOLUME ["/data"]
WORKDIR /data
