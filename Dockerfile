FROM resin/rpi-raspbian
WORKDIR /root/

RUN apt-get update && \
    apt-get -qy install curl unzip \
                build-essential python \
                ca-certificates \
                --no-install-recommends
RUN curl -sSLO \
    https://nodejs.org/dist/v8.11.3/node-v8.11.3-linux-armv7l.tar.gz && \
    tar -xf node-*.tar.gz -C /usr/local \
    --strip-components=1 && \
    rm node-*.tar.gz

CMD ["node"]
