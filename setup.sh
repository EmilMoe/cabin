#!/usr/bin/env bash

mkdir -p ~/.cabin

curl -sL https://raw.githubusercontent.com/EmilMoe/cabin/main/init.sh | bash -
curl -sL https://raw.githubusercontent.com/EmilMoe/cabin/main/setup_webserver.sh | bash -
curl -sL -o /usr/local/bin/cabin https://raw.githubusercontent.com/EmilMoe/cabin/main/setup_webserver.sh

chmod +x /usr/local/bin/cabin
