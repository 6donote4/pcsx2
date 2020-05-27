#!/bin/bash
 #cmake CMakeLists.txt -DCMAKE_BUILD_TYPE=Release
 #git checkout 56b76b1 --pcsx2 ver 1.6
 #git switch -c 56b76b1 --pcsx2 ver 1.6
 cmake CMakeLists.txt -DCMAKE_TOOLCHAIN_FILE=cmake/linux-compiler-i386-multilib.cmake
 make -j4
 make install

