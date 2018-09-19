#!/bin/bash
#
# enable_ssh_rpi.sh
# add a file to /boot directory of the rpi image named ssh to enable ssh
#
# usage: enable_ssh_rpi.sh mountpoint
# rpi image must already be mounted
# grab rpi mount point from argument list
mountpoint=$1
# may have to enter sudo password
sudo touch $mountpoint/boot/ssh
