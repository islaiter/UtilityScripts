apt-get install build-essential gcc make perl dkms -y
apt-get update
apt-get upgrade -y
mkdir /mnt/cdrom
mount /dev/cdrom /mnt/cdrom
cd /mnt/cdrom
sh ./VBoxLinuxAdditions.run --nox11
reboot
