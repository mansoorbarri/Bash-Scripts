#!/bin/bash 
sudo apt install qemu-kvm libvirt-clients libvirt-daemon-system bridge-utils libguestfs-tools genisoimage virtinst libosinfo-bin virt-manager -y 
sudo adduser $USER libvirt && sudo adduser $USER libvirt-qemu
