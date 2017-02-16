#!/bin/sh

# Taken from https://github.com/mripard/sunxi-mali/blob/master/build.sh
# Thanks Maxime !

DRIVER_DIR=$(pwd)/driver/product/kernel/drivers/gpu/arm/midgard/
make -C $DRIVER_DIR CONFIG_MALI_MIDGARD=m CONFIG_MALI_PLATFORM_NAME="meson"
cp $DRIVER_DIR/mali_kbase.ko .
