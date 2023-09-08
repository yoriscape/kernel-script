#!/bin/bash
#set -e
cd moonlight
export ARCH=arm64
make vendor/sunny_defconfig
mv .config arch/arm64/configs/vendor/sunny_defconfig
echo -e "$green << regenerated sunny_defconfig >> \n $white"
