#!/bin/sh

set -ex
cd $(dirname $(pwd))/snappy
mkdir build
cd build && cmake ../ && make -j2
sudo make install && sudo ldconfig
