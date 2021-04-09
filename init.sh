#!/usr/bin/env bash

if [ ! -f "~/.cabin/initialized" ]
then
  apt-get update
  apt-get upgrade -yq
  apt-get install wget docker.io -yq

  echo true > ~/.cabin/initialized
fi
