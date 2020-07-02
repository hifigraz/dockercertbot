FROM alpine:latest
MAINTAINER Robert Ulmer <docker.x@frontexperts.com>

RUN apk update && \
    apk add vim && \
    apk add certbot

EXPOSE 443/udp

ENV CERT_DOMAINS=

CMD ["/bin/run.sh"]

