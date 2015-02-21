FROM gliderlabs/alpine

RUN apk-install git \
    && apk-install nodejs \
    && npm install -g bower grunt-cli
