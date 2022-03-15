FROM fooz79/swoole:8.0-4.8.7-1

RUN mkdir -p /data/nginx/wwwroot/tfgame && ln -s /usr/bin/php8 /usr/bin/php

VOLUME ["/data/nginx/wwwroot/tfgame", "/data/nginx/wwwlogs"]

WORKDIR /data/nginx/wwwroot/tfgame

