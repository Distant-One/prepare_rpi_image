#!/bin/bash
#
#wpa-setup_rpi.sh ask for wifi details, create associated wpa_suplicant.conf and copy to mounted rpi image /boot directory
#
# refs:
# https://raspberrypi.stackexchange.com/questions/37920/how-do-i-set-up-networking-wifi-static-ip-address
#
#	Raspbian, since May 2016, checks the contents of the boot directory for a file called wpa_supplicant.conf, and will copy the file into /etc/wpa_supplicant, replacing any existing wpa_supplicant.conf file that may be there. The file in the boot directory is then removed. This can be used to enable headless setup, using the wpa_supplicant.conf settings detailed below.
#
# usage wpa-setup_rpi.sh <two digit country code> <ssid> <passcode> <key_mgmt>
# example:
#	wpa-setup_rpi.sh US Mywifi Mypasscode WPA-PSK
#
#	Will create the following wpa_suplicant.conf:
#	ctrl_interface=DIR=/var/run/wpa_supplicant GROUP=netdev
#	update_config=1
#	country=US
#
#	network={
#	    ssid="Mywifi"
#	    psk="Mypasscode"
#	    key_mgmt=WPA-PSK
#	}
