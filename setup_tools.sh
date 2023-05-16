#!/bin/bash

# install git
if [ "$1" != "skip_update" ]; then
    apt update
fi
apt install -y git