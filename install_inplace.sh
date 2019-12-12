#!/usr/bin/env bash

mkdir -p "executables"
cd "executables"
./configure "--prefix=`pwd`"
make install-strip
