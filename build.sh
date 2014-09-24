#! /usr/bin/env bash

./configure --enable-cross-compile --target-os=linux --extra-ldflags=-EL --extra-cflags=-EL --cc=mips-linux-gnu-gcc --strip=mips-linux-gnu-strip --enable-shared --arch=mips --prefix=tests/install --disable-mips32r2 --disable-mipsdspr1 --disable-mipsdspr2 --disable-mipsfpu

make
