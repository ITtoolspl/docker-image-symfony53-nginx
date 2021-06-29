FROM ittools/abstract-nginx:1.20
LABEL maintainer="jakub@ittools.pl"

COPY default.conf /etc/nginx/conf.d/default.conf
