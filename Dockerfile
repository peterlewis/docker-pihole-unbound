FROM alpine:latest
RUN apk add --no-cache unbound

COPY unbound-pihole.conf /etc/unbound/unbound.conf.d/pi-hole.conf
RUN mkdir -p /etc/services.d/unbound
COPY unbound-run /etc/services.d/unbound/run

ENTRYPOINT ./s6-init
