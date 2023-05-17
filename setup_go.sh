#!/bin/bash

# install Golang
if [ "$1" != "skip_update" ]; then
    apt update
fi
apt install -y golang ca-certificates
