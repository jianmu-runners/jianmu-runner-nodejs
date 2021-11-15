FROM node:16.13.0-alpine3.14

RUN apk add --no-cache ca-certificates jq && \
        rm -rf /var/lib/apt/lists/*

ADD script/* /usr/local/bin/

ENTRYPOINT ["/usr/local/bin/yarn_build"]
