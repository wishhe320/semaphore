#!/bin/bash

export KBUILD_BUILD_VERSION="Semaphore_JW1_2.4.0"

#export LOCALVERSION="-I9000XXJVT-CL617736"
#export LOCALVERSION="-I9000XWJVX-CL716737"
#export LOCALVERSION="-I9000XWJVZ-CL762604"
export LOCALVERSION="-I9000XWJW1-CL788890"

make CROSS_COMPILE=/opt/toolchains/android-toolchain-eabi-11.11/bin/arm-eabi- ARCH=arm -j1
