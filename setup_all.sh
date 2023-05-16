#!/bin/bash

apt update
bash ./setup_cpp.sh skip_update
bash ./setup_py.sh skip_update
bash ./setup_java.sh skip_update
bash ./setup_js.sh skip_update
bash ./setup_cs.sh skip_update
bash ./setup_dart.sh skip_update
bash ./setup_go.sh skip_update
bash ./setup_tools.sh skip_update