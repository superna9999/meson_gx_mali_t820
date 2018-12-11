Mali Midgard support for Amlogic Meson GX Family
===============================================

**Big Fat Warning: This is still in development**

The Following SoCs are using the Mali-820 IP :
- Meson GXM : S912

This distribution adds platform support for these families.

HowTo
=====

```
$ make KDIR=/path/to/amlogic/upstream/linux ARCH=arm64 CROSS_COMPILE=aarch64-linux-gnu- CONFIG_NAME=config.meson-gxm
```

Copy mali_kbase.ko to root filesystem and boot.

Sources
=======

Original Mali kernel driver can be downloaded from : https://developer.arm.com/products/software/mali-drivers/midgard-kernel

The xf86-video-armsoc should be used in user space for X11 :
- https://github.com/superna9999/xf86-video-armsoc

This version should work with the PanFrost Mesa effort.
