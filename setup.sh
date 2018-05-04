#/bin/bash

git submodule update --init --recursive

cd `dirname "$0"`
cd libs/rttr/
echo `pwd`
cmake .
