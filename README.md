# VBoxGA
Small script to install Guest Additions for VirtualBox

This small script will let you install Guest Additions for Virtual Box, if that is the software you are using to run your Virtual Machines on.

Make sure you manually insert the cdrom inside the VM for Guest Additions as you finish installing the SO, you can do that by going to your VM options on top of the screen -> Devices -> Insert Guest Additions CDROM, so that it will be mounted before the script gets executed.

This script works for Ubuntu and will need sudo privileges in order to run, so make sure you add sudo before executing the script, you can do so like this:
sudo sh ./GAScript.sh
