#!/bin/sh
envsubst '${PROXY_PASS_URL} ${PROXY_HOST}' < /etc/nginx/templates/bitcoin-proxy.conf.template > /etc/nginx/conf.d/bitcoin-proxy.conf
exec nginx -g 'daemon off;'
