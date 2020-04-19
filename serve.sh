#!/usr/bin/env bash
./dapperdox \
    -spec-dir=default/specifications/flight-seat-reservation/ \
    -assets-dir=./default/guides/assets/ \
    -bind-addr=0.0.0.0:7000 \
    -site-url=http://meetupAWS20191126 \
    -spec-rewrite-url=flight-seat-reservation.swagger.io=FLIHT-SEAT-RESERVATION.swagger.io \
    -log-level=trace \
    -force-specification-list=false \
    -theme=default  \
    #-tls-certificate=server.rsa.crt \
    #-tls-key=server.rsa.key \
    #-author-show-assets=true \
    #-assets-dir=./examples/overlay/assets \
    #-proxy-path=/developer=https://developer.some-dev-site.com 
