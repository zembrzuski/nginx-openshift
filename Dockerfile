FROM nginx
COPY static-html /usr/share/nginx/html
COPY nginx.conf /etc/nginx/nginx.conf
RUN chmod -R 777 /var/log/nginx /var/cache/nginx/
RUN chmod 644 /etc/nginx/*

