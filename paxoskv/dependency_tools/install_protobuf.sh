#!/bin/sh

set -ex
cd $(dirname $(pwd))/protobuf
./configure && make -j3 && make check && sudo make install && sudo ldconfig
