#!/usr/bin/env bash

apt install python3.10-venv
python3.10 -m venv venv
source venv/bin/activate
./setup.sh -n
apt-get install python3.10-tk