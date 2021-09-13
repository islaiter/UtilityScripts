sudo apt-get install build-essential gcc make perl dkms -y
sudo apt-get update
sudo apt-get upgrade -y
sudo mkdir /mnt/cdrom
sudo mount /dev/cdrom /mnt/cdrom
cd /mnt/cdrom
sudo sh ./VBoxLinuxAdditions.run --nox11
