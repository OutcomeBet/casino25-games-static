FROM nginx:1.12.1-alpine
COPY static.conf /etc/nginx/conf.d/default.conf
