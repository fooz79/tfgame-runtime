FROM fooz79/swoole:7.4-4.5.10

RUN mkdir -p /data/nginx/wwwroot/tfgame

VOLUME ["/data/nginx/wwwroot/tfgame", "/data/nginx/wwwlogs"]

WORKDIR /data/nginx/wwwroot/tfgame

