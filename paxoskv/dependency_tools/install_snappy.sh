#!/bin/sh

set -ex
base_dir=$(cd `dirname $0`;pwd)
cd $(dirname base_dir)/snappy
mkdir build
cd build && cmake ../ && make -j2
sudo make install && sudo ldconfig
