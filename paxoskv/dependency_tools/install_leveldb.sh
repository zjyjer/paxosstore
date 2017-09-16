#!/bin/sh

set -ex
cd leveldb
make -j2 && sudo cp out-shared/libleveldb.so* /usr/local/lib/ && sudo cp out-static/libleveldb.a /usr/local/lib/ && sudo cp include/leveldb /usr/local/include/ -r && sudo ldconfig
