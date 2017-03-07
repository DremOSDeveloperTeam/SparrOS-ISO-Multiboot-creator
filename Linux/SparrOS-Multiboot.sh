#!/bin/bash
#
# Makes directory /SparrOS/ISO/Output as root

mkdir /SparrOS
mkdir /SparrOS/ISO
mkdir -p /SparrOS/ISO/Output
mkdir /SparrOS/ISO/Output/boot
mkdir /SparrOS/ISO/Output/boot/os
mkdir /SparrOS/ISO/Output/boot/grub
mkdir /SparrOS/ISO/Output/boot/isolinux
cp /path_to/images.iso /SparrOS/ISO
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

cp /mnt/tmpx/initrd.gz /mnt/tmpx/vmlinuz  /SparrOS/ISO/Output/boot/os

# If you have grub on your system,

rpm grub rpm -ql grub | grep stage2_eltorito
locate stage2_eltorito
cp /path_to/eltorito_dir/stage2_eltorito  /SparrOS/ISO/Output/boot/grub/

# Syslinux needs to be installed

locate vesamenu.c32 isolinux.bin
rpm -ql syslinux | grep vesamenu.c32 &&  rpm -ql syslinux | grep isolinux.bin
cp /path_to/vesamenu.c32 /path_to/isolinux.bin  /SparrOS/ISO/Output/boot/isolinux

# Now we will work on GRUB configuration

convert -colors 14 -depth 8 -resize 640x480! splash.jpg  splash.xpm.gz
cp splash.xpm.gz  /SparrOS/ISO/Output/boot/grub
cp grub.conf /SparrOS/ISO/Output/boot/grub

# So after all that, we must create the ISOLinux configuration

cp splash.jpg /SparrOS/ISO/Output/boot/isolinux
cp isolinux.cfg /SparrOS/ISO/Output/boot/isolinux

# Create the msg file which will be used for boot menu

cp list.msg /SparrOS/ISO/Output/boot/grub

# Now, we must make the ISO

echo Now you can create the ISO image
