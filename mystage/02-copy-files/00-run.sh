#!/bin/bash -e

#mkdir "${ROOTFS_DIR}/home/${FIRST_USER_NAME}/Desktop/"
mkdir -p "${ROOTFS_DIR}/home/${FIRST_USER_NAME}/Desktop/GeoLidar/"
cp -r full-source/GeoLiDAR/RPI_code/	"${ROOTFS_DIR}/home/${FIRST_USER_NAME}/Desktop/GeoLidar/"

install -m 644 files/iis2iclx_wrapper-0.2.7-cp311-cp311-manylinux_2_17_aarch64.manylinux2014_aarch64.whl "${ROOTFS_DIR}/home/${FIRST_USER_NAME}/Desktop/"
