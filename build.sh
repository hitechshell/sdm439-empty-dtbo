#!/bin/sh

dtc -O dtb -o "sdm439-xiaomi-pine.dtbo" -b 0 -@ "sdm439-xiaomi-pine.dts"
mkdtboimg cfg_create "dtbo.img" "dtboimg.cfg"
