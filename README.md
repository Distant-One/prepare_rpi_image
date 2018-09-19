Prepare_rpi_image is a collection of linux bash scripts to configure raspberry pi images prior to booting the rpi to boot withh ssh enabled and at a static ip address. This will aloow configuring the raspberry pi completey from ssh without having to attach keyboard, mouse and monitor.  These scripts should be usefull for headless (aka "lite" images) and full images.

These scripts will copy/edit files on the already mounted raspian stretch image:
  1. Enable ssh
  2. Configure wpa_suplicant is wifi is to be default ssh interface
  3. configure static ip address on default ssh inteface either eth0 or wlan0
  <to do> add more detail </to do>
  

Prepare_rpi_image should be usefull for anyone setting up raspberry pi especially for headless operation.

The goal of Prepare_rpi_image is to streamline the process of turning up raspberry pi's by allowing remote configuration via ssh from the start.



