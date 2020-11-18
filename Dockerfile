FROM spaceonfire/nginx-php-fpm
ENV WEB_DOCUMENT_INDEX=index.html
COPY site app
