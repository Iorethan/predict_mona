#!/usr/bin/env bash

mkdir -p "executables"
./configure "--prefix=`pwd`/executables/"
make install-strip
