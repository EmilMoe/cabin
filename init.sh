apt-get update
apt-get upgrade -yq
apt-get install wget docker.io -yq
mkdir ~/traefik-proxy && cd ~/traefik-proxy
wget https://raw.githubusercontent.com/EmilMoe/traefik-proxy/main/docker-compose.yml
docker-compose up -d

echo true > /initialized
