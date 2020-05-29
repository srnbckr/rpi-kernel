#!/bin/bash

apt-get update

# needed by compile-kernel
for package in bison flex libssl-dev git-core build-essential libncurses5-dev bc tree fakeroot devscripts binfmt-support qemu qemu-user-static debootstrap kpartx lvm2 dosfstools apt-cacher-ng debhelper quilt; do
  apt-get install -y $package
done
