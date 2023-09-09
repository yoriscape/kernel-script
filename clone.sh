#!/bin/bash
#set -e
# Kernel
echo -e "$green << cloning kernel >> \n $white"
git clone https://github.com/VoidUI-Devices/kernel_xiaomi_sm8250 moonlight
echo -e "$green << cloned kernel successfully >> \n $white"

# Tool Chain
echo -e "$green << cloning gcc >> \n $white"
git clone --depth=1 https://github.com/mvaisakh/gcc-arm64 "$HOME"/gcc64
git clone --depth=1 https://github.com/mvaisakh/gcc-arm "$HOME"/gcc32
echo -e "$green << cloned gcc successfully >> \n $white"

# Clang
echo -e "$green << cloning clang >> \n $white"
git clone -b 17 --depth=1 https://gitlab.com/PixelOS-Devices/playgroundtc.git "$HOME"/clang
echo -e "$green << cloned  clang successfully >> \n $white"
