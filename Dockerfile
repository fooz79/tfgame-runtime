FROM fooz79/swoole:8.0-4.8.8

RUN mkdir -p /data/nginx/wwwroot/tfgame \
    && ln -s /usr/bin/php8 /usr/bin/php \
    && chown nobody. /var/lib/nginx/tmp/ -R

VOLUME ["/data/nginx/wwwroot/tfgame", "/data/nginx/wwwlogs"]

WORKDIR /data/nginx/wwwroot/tfgame

