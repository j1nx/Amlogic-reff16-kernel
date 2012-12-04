export ARCH=arm
export CROSS_COMPILE=/opt/toolchains/arm-2010q1/bin/arm-none-linux-gnueabi-
#export CROSS_COMPILE=arm-none-linux-gnueabi-
#cp arch/arm/configs/meson_defconfig .config
#make menuconfig
#make vmlinux

TOP=${PWD}
export MKIMAGE=${TOP}/arch/arm/boot/mkimage
#make uImage
make clean
