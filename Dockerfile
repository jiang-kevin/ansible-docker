FROM alpine:3

ENV ANSIBLE_VAULT_PASSWORD_FILE="/ansible/.vault-secret"

RUN apk add --update --no-cache ansible-core

ENTRYPOINT []
CMD ["ansible", "--help"]