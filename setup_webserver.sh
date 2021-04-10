#!/usr/bin/env bash

if [ ! -f "~/.cabin/setup_webserver" ]
then
  CURRENT_DIR=${pwd}
  mkdir ~/.cabin/traefik-proxy && cd ~/.cabin/traefik-proxy
  curl -sL -o docker-compose.yml https://raw.githubusercontent.com/EmilMoe/traefik-proxy/main/docker-compose.yml
  docker network create web
  docker-compose up -d
  cd ${CURRENT_DIR}

  echo true > ~/.cabin/setup_webserver
fi
