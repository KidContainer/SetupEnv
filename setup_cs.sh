#!/bin/bash

# install C# and related tools
if [ "$1" != "skip_update" ]; then
    apt update
fi
apt install -y dotnet-sdk-7.0
