# sdm439-empty-dtbo
Custom empty dtbo image for Xiaomi Redmi 7A (xiaomi-pine)
Minimal dtbo partition for Xiaomi Redmi 7A (xiaomi-pine).

Used for lk2nd and mainline kernel.

This requires dtc and mkdtboimg (from AOSP libufdt) to build.

For Archlinux:
```
    pacman -S arm-none-eabi-gcc dtc
    ./build.sh
```
