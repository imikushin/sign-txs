FROM blockstream/bitcoind:30.0
COPY bitcoin.conf /root/.bitcoin/bitcoin.conf

RUN echo 'alias b=bitcoin-cli' >> /root/.bashrc

CMD ["/usr/local/bin/bitcoind"]
