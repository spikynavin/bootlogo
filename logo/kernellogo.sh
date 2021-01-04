#!/bin/sh
echo "Creating Kernel Boot logo"
#ppmquant 224 logo.ppm > logo_224.ppm
ppmquant 224 $1 > logo_224.ppm
pnmnoraw logo_224.ppm > logo_ascii_224.ppm
rm logo_224.ppm
#cp -rf logo_ascii_224.ppm /STORAGE/naveen/iwave/iwg15-release/Kernel/linux-iwg15/drivers/video/logo/
sync
