#!/bin/bash -e

curl -fsSL https://tailscale.com/install.sh | sh

git clone https://github.com/IanHarvey/bluepy.git
cd bluepy
python setup.py build
python setup.py install
cd ..
rm -r bluepy

python -m pip install files/iis2iclx_wrapper-0.2.7-cp311-cp311-manylinux_2_17_aarch64.manylinux2014_aarch64.whl
