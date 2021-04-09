#!/usr/bin/env bash

mkdir -p ~/.cloudmonitor && cd ~/.cloudmonitor

curl -sL https://raw.githubusercontent.com/EmilMoe/clomo/main/init.sh | bash -
curl -sL https://raw.githubusercontent.com/EmilMoe/clomo/main/setup_webserver.sh | bash -
curl -sL -o /usr/local/bin/clomo https://raw.githubusercontent.com/EmilMoe/clomo/main/setup_webserver.sh

chmod +x /usr/local/bin/clomo
