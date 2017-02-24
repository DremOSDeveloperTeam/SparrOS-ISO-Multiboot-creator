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
