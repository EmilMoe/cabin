#!/usr/bin/env bash

if [ ! -f "~/.cabin/setup_webserver" ]
then
  mkdir ~/traefik-proxy && cd ~/traefik-proxy
  wget https://raw.githubusercontent.com/EmilMoe/traefik-proxy/main/docker-compose.yml
  docker-compose up -d

  echo true > ~/.cabin/setup_webserver
fi
