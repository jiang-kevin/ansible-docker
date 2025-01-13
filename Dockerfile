FROM alpine:3

RUN apk add --update --no-cache ansible-core

ENTRYPOINT []
CMD ["ansible", "--help"]