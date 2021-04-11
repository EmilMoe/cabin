# Install
```
export DEBIAN_FRONTEND=noninteractive \
&& apt-get update \
&& apt-get upgrade -yq \
&& apt-get install docker.io docker-compose -yq \
&& mkdir -p ~/.cabin/traefik-proxy \
&& cd ~/.cabin/traefik-proxy \
&& curl -sL -o docker-compose.yml https://raw.githubusercontent.com/EmilMoe/traefik-proxy/main/docker-compose.yml \
&& docker network create web \
&& docker-compose up -d
```
