#!/usr/bin/env bash

if [ ! -f "~/.cabin/initialized" ]
then
  apt-get update
  apt-get upgrade -yq
  apt-get install docker.io docker-compose -yq

  echo true > ~/.cabin/initialized
fi
