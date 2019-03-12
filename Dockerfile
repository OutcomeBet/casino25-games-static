FROM nginx:1.14.2-alpine
LABEL maintainer="Outcomebet <contact@outcomebet.biz>"
COPY static.conf /etc/nginx/conf.d/default.conf
