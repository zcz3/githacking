#!/bin/bash

set -e -u

libltc_ver=libltc-1.3.1

wget https://github.com/x42/libltc/releases/download/v1.3.1/${libltc_ver}.tar.gz
tar -xf ${libltc_ver}.tar.gz
mv ${libltc_ver} libltc

ls -l libltc

cd libltc
./configure --help




