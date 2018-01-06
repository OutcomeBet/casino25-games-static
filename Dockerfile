FROM nginx:1.12.2-alpine
COPY static.conf /etc/nginx/conf.d/default.conf
