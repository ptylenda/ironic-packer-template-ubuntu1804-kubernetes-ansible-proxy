#!/bin/bash

mkdir -p /boot/efi/EFI/BOOT
cp /boot/efi/EFI/ubuntu/* /boot/efi/EFI/BOOT
mv /boot/efi/EFI/BOOT/shimx64.efi /boot/efi/EFI/BOOT/BOOTX64.EFI

grub-mkconfig -o /boot/efi/EFI/ubuntu/grub.cfg