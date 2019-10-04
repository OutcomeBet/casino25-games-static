FROM nginx:1.16.1-alpine
LABEL maintainer="Outcomebet Developers <dev@outcomebet.biz>"
COPY static.conf /etc/nginx/conf.d/default.conf
