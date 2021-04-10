#!/usr/bin/env bash

if [ ! -f "~/.cabin/setup_webserver" ]
then
  CURRENT_DIR=${pwd}
  mkdir ~/.cabin/traefik-proxy && cd ~/.cabin/traefik-proxy
  wget https://raw.githubusercontent.com/EmilMoe/traefik-proxy/main/docker-compose.yml
  docker-compose up -d
  cd ${CURRENT_DIR}

  echo true > ~/.cabin/setup_webserver
fi
