#!/bin/bash

pushd source/tool
make clean
popd

pushd source/kpayload
make clean
popd

pushd source/installer
make clean
popd

rm -f PS4-HEN-v1.5.bin PS4-HEN-v1.5.html source/payload.js