#!/bin/bash

# install Node.JS and related tools
if [ "$1" != "skip_update" ]; then
    apt update
fi
apt install -y curl
curl -fsSL https://deb.nodesource.com/setup_20.x | bash - && apt-get install -y nodejs