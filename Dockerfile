ARG BUILD_FROM
FROM $BUILD_FROM

ENV \
    TZ=Europe/Zagreb \
    PROXY_UID=13 \
    PROXY_GID=13

COPY confs/squid.conf /etc/squid.dist/
