#!/bin/bash -e

curl -fsSL https://tailscale.com/install.sh | sh

python -m pip install bluepy

python -m pip install files/iis2iclx_wrapper-0.2.7-cp311-cp311-manylinux_2_17_aarch64.manylinux2014_aarch64.whl
