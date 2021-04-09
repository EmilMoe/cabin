#!/usr/bin/env bash

mkdir -p ~/.cloudmonitor
wget https://github.com/EmilMoe/clomo/archive/refs/heads/main.zip
apt-get install unzip -yq
unzip main.zip && rm main.zip
chmod +x init.sh setup_webserver.sh
mv como /usr/local/bin/como && chmod +x /usr/local/bin/como
