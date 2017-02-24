#!/bin/bash
#
# Makes directory /SparrOS/ISO/Output as root

mkdir /SparrOS/ISO
mkdir -p /SparrOS/ISO/Output
cd /SparrOS/ISO

# Mounts the ISO from ./
# Replace 'x' with numbers for the ISO images the
# Multiboot ISO will have. For example, use {1,2,
# 3,4,5}

mkdir /mnt/tmp{x}

# Replace '*' with full name of iso and make sure
# they are all in /SparrOS/ISO directory

mount *.iso /mnt/tmpx -o loop,uid=<id>,gid=<group>

# Now, we must copy a couple of files from the iso

mkdir /SparrOS/ISO/Output/boot/os  /SparrOS/ISO/Output/os
cp /mnt/tmpx/initrd.gz /mnt/tmpx/vmlinuz  /SparrOS/ISO/Output/boot/os

# Then, we must create grub

mkdir /SparrOS/ISO/Output/boot/grub

# If you have grub on your system,

rpm grub rpm -ql grub | grep stage2_eltorito
locate stage2_eltorito
cp /path_to/eltorito_dir/stage2_eltorito  /SparrOS/ISO/Output/boot/grub/

# Syslinux needs to be installed

locate vesamenu.c32 isolinux.bin
rpm -ql syslinux | grep vesamenu.c32 &&  rpm -ql syslinux | grep isolinux.bin
mkdir mbcd/boot/isolinux
cp /path_to/vesamenu.c32 /path_to/isolinux.bin  /SparrOS/ISO/Output/boot/isolinux
