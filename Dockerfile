FROM nginx
RUN mkdir -p /var/cache
COPY nginx.conf /etc/nginx/nginx.conf
COPY static-html /usr/share/nginx/html
