FROM nginx:alpine
COPY bitcoin-proxy.conf.template /etc/nginx/templates/bitcoin-proxy.conf.template
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
