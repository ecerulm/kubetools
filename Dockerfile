FROM index.docker.io/library/alpine:3.19

RUN apk add --no-cache \
      envsubst \
      jsonnet \
      python3 \
      kubectl

