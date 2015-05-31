FROM alpine:3.2

RUN apk add --update \
        git \
        nodejs \
        python \
        make \
        g++ && \
    npm install -g bower grunt-cli node-gyp && \
    npm config set cache "/cache/npm" --global && \
    npm config set cache-min 100000000 --global && \
    rm -rf /var/cache/apk/*

ENTRYPOINT ["/bin/sh", "-c"]

VOLUME ["/data", "/cache"]
WORKDIR /data
