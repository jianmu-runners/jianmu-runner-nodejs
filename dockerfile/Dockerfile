FROM node:12.16.2-alpine3.9

RUN apk add --no-cache ca-certificates jq && \
        rm -rf /var/lib/apt/lists/*

ADD script/* /usr/local/bin/

ENTRYPOINT ["/usr/local/bin/yarn_build"]
