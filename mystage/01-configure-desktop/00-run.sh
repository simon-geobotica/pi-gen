#!/bin/bash -e

install -m 644 files/defaults	"${ROOTFS_DIR}/usr/share/xfwm4/"

install -m 644 files/desktop-bg.png "${ROOTFS_DIR}/usr/share/backgrounds/xfce/"

#xfconf-query -c xfce4-desktop -p /backdrop/screen0/monitorHDMI-1/workspace0/last-image -s "${ROOTFS_DIR}/usr/share/backgrounds/xfce/desktop-bg.png"

# Add wi-fi config
install -m 600 files/Telstra2034C9.nmconnection "${ROOTFS_DIR}/etc/NetworkManager/system-connections/"
