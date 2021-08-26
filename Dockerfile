FROM hdachmh/rizon-node:v0.2.3

ENV container docker

WORKDIR /root

COPY ./rizon-setup.sh /root

EXPOSE 1337
EXPOSE 26656

