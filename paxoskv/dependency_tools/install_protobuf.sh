#!/bin/sh

set -ex
cd protobuf
./configure && make -j3 && make check && sudo make install && sudo ldconfig
