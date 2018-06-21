FROM nginx:1.14.0-alpine
LABEL maintainer="Outcomebet <contact@outcomebet.biz>"
COPY static.conf /etc/nginx/conf.d/default.conf
