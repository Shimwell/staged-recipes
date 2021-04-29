#!/bin/bash

mkdir -p build
cd build
-
cmake .. -DMOAB_DIR="${PREFIX}" \
         -DCMAKE_INSTALL_PREFIX="${PREFIX}" \
         -DEMBREE_DIR="${PREFIX}"
make -j "${CPU_COUNT}"
make install
cd ..
