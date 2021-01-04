#!/bin/sh
echo "Creating uboot logo"
#convert logo.png -type Palette -colors 224 -depth 24 -compress none -verbose BMP3:uboot_logo.bmp
convert $1 -type Palette -colors 224 -depth 24 -compress none -verbose BMP3:12_iwave_uboot_logo.bmp
#cp uboot_logo.bmp /STORAGE/naveen/naveen_projects/Flashing/uboot-imx/tools/logos/freescale.bmp
#cp uboot_logo.bmp /STORAGE/naveen/naveen_projects/Mainline/uboot-imx/tools/logos/freescale.bmp
cp -rf 12_iwave_uboot_logo.bmp /STORAGE/naveen/iwave/iwg15-release/Uboot/uboot-iwg15/tools/logos/freescale.bmp
sync
