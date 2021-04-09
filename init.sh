#!/usr/bin/env bash

if [ ! -f "~/.cloudmonitor/initialized" ]
then
  mkdir -p ~/.cloudmonitor

  apt-get update
  apt-get upgrade -yq
  apt-get install wget docker.io -yq

  echo true > ~/.cloudmonitor/initialized
fi
