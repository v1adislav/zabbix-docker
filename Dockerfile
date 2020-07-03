FROM zabbix/zabbix-server-pgsql:alpine-4.4.5
USER root
RUN apk --update add \
          curl
