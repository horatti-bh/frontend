FROM      nginx
RUN       rm -rf /usr/share/nginx/html
COPY      static /usr/share/nginx/html
COPY      nginx-docker-compose.conf /etc/nginx/conf.d/default.conf
