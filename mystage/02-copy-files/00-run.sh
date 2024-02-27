#!/bin/bash -e

#mkdir "${ROOTFS_DIR}/home/${FIRST_USER_NAME}/Desktop/"
mkdir -p "${ROOTFS_DIR}/home/${FIRST_USER_NAME}/Desktop/GeoLidar/"
cp -r full-source/GeoLiDAR/RPI_code/	"${ROOTFS_DIR}/home/${FIRST_USER_NAME}/Desktop/GeoLidar/"
