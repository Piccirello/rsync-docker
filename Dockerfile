FROM alpine:3.21

RUN apk add --update-cache \
    rsync \
 && rm -rf /var/cache/apk/*

ENTRYPOINT [ "rsync" ]
