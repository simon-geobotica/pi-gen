#!/bin/bash -e

curl -fsSL https://tailscale.com/install.sh | sh

git clone https://github.com/IanHarvey/bluepy.git
cd bluepy
python setup.py build
python setup.py install
cd ..
rm -r bluepy
