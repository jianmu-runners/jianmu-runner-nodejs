FROM node:14.16.1-alpine3.13

RUN apk add --no-cache ca-certificates jq && \
        rm -rf /var/lib/apt/lists/*

ADD script/* /usr/local/bin/

ENTRYPOINT ["/usr/local/bin/yarn_build"]
