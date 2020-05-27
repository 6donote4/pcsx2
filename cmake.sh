#!/bin/bash
 #cmake CMakeLists.txt -DCMAKE_BUILD_TYPE=Release
 cmake CMakeLists.txt -DCMAKE_TOOLCHAIN_FILE=cmake/linux-compiler-i386-multilib.cmake
 make
 make install

