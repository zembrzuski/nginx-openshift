FROM nginx

RUN mkdir -p /var/cache
RUN mkdir -p /var/log/nginx/
RUN mkdir -p /var/run/

COPY nginx.conf /etc/nginx/nginx.conf
COPY static-html /usr/share/nginx/html
