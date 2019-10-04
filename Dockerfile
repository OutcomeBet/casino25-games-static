FROM nginx:1.16.1-alpine
LABEL maintainer="Outcomebet <contact@outcomebet.biz>"
COPY static.conf /etc/nginx/conf.d/default.conf
