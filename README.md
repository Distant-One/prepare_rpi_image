Prepare_rpi_image is a collection of linux bash scripts to configure raspberry pi images prior to booting the rpi to boot with ssh enabled and at a static ip address. This will allow configuring the raspberry pi completely from ssh without having to attach keyboard, mouse and monitor.  These scripts should be useful for headless (aka "lite" images) and full images.

These scripts will copy/edit files on the already mounted raspian stretch image:
  1. Enable ssh - Tested that it creates /boot/ssh file. Still need testing to see if rpi boots with ssh enabled
  2. Configure wpa_suplicant if wifi is to be default ssh interface
  3. configure static ip address on default ssh interface either eth0 or wlan0
  

Prepare_rpi_image should be useful for anyone setting up raspberry pi especially for headless operation.

The goal of Prepare_rpi_image is to streamline the process of turning up raspberry pi's by allowing remote configuration via ssh from the start.



