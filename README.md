Mali Midgard support for Amlogic Meson GX Family
===============================================

**Big Fat Warning: This is still in development**

The Following SoCs are using the Mali-820 IP :
- Meson GXM : S912

This distribution adds platform support for these families.

HowTo
=====

Apply the linux patches to upstream linux source and build.

```
$ KDIR=/path/to/amlogic/upstream/linux ARCH=arm64 CROSS_COMPILE=aarch64-linux-gnu- ./build.sh
```

Copy mali_kbase.ko to root filesystem and boot.

Sources
=======

Original Mali kernel driver can be downloaded from : https://developer.arm.com/products/software/mali-drivers/midgard-kernel

The xf86-video-armsoc should be used in user space for X11 :
- https://github.com/superna9999/xf86-video-armsoc

The origin of libMali.so from Amlogic is till yet to be defined.
