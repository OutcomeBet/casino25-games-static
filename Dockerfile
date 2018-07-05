FROM nginx:1.14.0-alpine
LABEL maintainer="Outcomebet <contact@outcomebet.biz>"
# Fix CVE-2018-6942
RUN apk add --no-cache --upgrade freetype
COPY static.conf /etc/nginx/conf.d/default.conf
