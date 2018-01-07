#!/bin/bash

cd shekyl-gui
export PATH=$(ls -rd /c/Qt/5.[6,7,8]/mingw53_32/bin | head -1):$PATH
./build.sh
cd build
make deploy
