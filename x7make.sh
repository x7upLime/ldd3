#!/bin/bash
# Just overriding the variable to make it compile against
# the currently selected kernel
#
export KERNELDIR=/usr/src/linux
make
