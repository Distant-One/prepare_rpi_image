#!/bin/bash
#
# enable_ssh_rpi.sh
# add a file to /boot directory of the rpi image named ssh to enable ssh
#
# usage: enable_ssh_rpi.sh mountpoint
# rpi image must already be mounted
# grab rpi mount point from argument list
mountpoint=$1
rpibootpath=$mountpoint/boot
# should probably check that rpibootpath exists
# should probably check to see if ssh file exists in teh rpibootpath
# may have to enter sudo password
echo "sudo touch $rpibootpath/ssh"
sudo touch $rpibootpath/ssh
