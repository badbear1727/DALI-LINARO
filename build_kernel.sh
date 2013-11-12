#!/bin/bash

export ARCH=arm
export CROSS_COMPILE=~/arm-eabi-4.6/bin/arm-eabi-

make dali_kor_lgt_defconfig
make -j4
