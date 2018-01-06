[![Docker Repository on Quay](https://quay.io/repository/outcomebet/casino25-games-static/status "Docker Repository on Quay")](https://quay.io/repository/outcomebet/casino25-games-static)

## Basic usage
1. Pull the image:

   `$ docker pull quay.io/outcomebet/casino25-games-static`

2. Start the container:

   `$ docker run -d -p 8443:80 -v /path/to/static/files:/usr/share/nginx/html:ro quay.io/outcomebet/casino25-games-static`

   Replace `/path/to/static/files` with the games static path on the host machine.

3. Configure the frontend HTTPS server to proxy requests to port 8443.
