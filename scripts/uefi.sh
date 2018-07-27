#!/bin/bash

mkdir -p /boot/efi/EFI/BOOT
cp /boot/efi/EFI/ubuntu/* /boot/efi/EFI/BOOT
cp /boot/efi/EFI/BOOT/shimx64.efi /boot/efi/EFI/BOOT/BOOTX64.EFI
cp /boot/efi/EFI/BOOT/shimx64.efi /boot/efi/EFI/ubuntu/BOOTX64.EFI

echo 'fs0:\EFI\BOOT\BOOTX64.EFI' > /boot/efi/startup.nsh
