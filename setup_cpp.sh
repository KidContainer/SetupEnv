#!/bin/bash

# install C++ and related tools

if [ "$1" != "skip_update" ]; then
    apt update
fi
apt install -y g++ cmake gdb python3 python3-pip
pip install conan