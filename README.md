# Install
```
export DEBIAN_FRONTEND=noninteractive \
&& apt update \
&& apt upgrade -yq \
&& apt autoremove -yq \
&& apt install docker.io docker-compose -yq \
&& mkdir -p ~/.cabin/traefik-proxy \
&& cd ~/.cabin/traefik-proxy \
&& curl -sL -o docker-compose.yml https://raw.githubusercontent.com/EmilMoe/traefik-proxy/main/docker-compose.yml \
&& docker network create web \
&& docker-compose up -d
```
