FROM alpine

RUN apk --no-cache add wget \
&& wget --no-check-certificate -O s6-overlay.tar.gz https://github.com/just-containers/s6-overlay/releases/download/v1.22.1.0/s6-overlay-amd64.tar.gz \
&& tar xzf s6-overlay.tar.gz -C /tmp 