FROM alpine:3.12
LABEL maintainer="fabian.koehler@protonmail.ch"
RUN apk add --no-cache hugo
ENTRYPOINT ["hugo"]
