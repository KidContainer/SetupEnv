#!/bin/bash

# install Python3 and pip
if [ "$1" != "skip_update" ]; then
    apt update
fi
apt install -y python3 python3-pip python3-venv
