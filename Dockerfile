FROM fooz79/swoole:7.4

RUN mkdir -p /data/nginx/wwwroot/tfgame \
    && echo "cd /data/nginx/wwwroot/tfgame" >> /root/.bashrc

VOLUME ["/data/nginx/wwwroot/tfgame", "/data/nginx/wwwlogs"]

