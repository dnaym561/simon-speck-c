#!/bin/bash -xe

SCRIPTDIR=`dirname $0`
SCRIPTDIR=`cd $SCRIPTDIR && pwd -P`
BASEDIR=${SCRIPTDIR}/../..
BASEDIR=`cd ${BASEDIR} && pwd -P`

pushd ${BASEDIR} > /dev/null
/bin/rm -rf build
/bin/mkdir build
# build
pushd build > /dev/null
cmake -DCMAKE_OSX_ARCHITECTURES="i386;x86_64" -DENABLE_TESTING=ON -DCMAKE_BUILD_TYPE=Release ..
cmake --build . --clean-first
ctest .
popd > /dev/null

# create bundle file
/bin/rm -rf libs/macos
/bin/mkdir -p libs/macos
/bin/cp ./build/libspeck.dylib ./libs/macos
/bin/mkdir -p libs/macos/speck.bundle
/bin/mkdir -p libs/macos/speck.bundle/Contents/MacOS
/bin/cp ./build/libspeck.dylib libs/macos/speck.bundle/Contents/MacOS/speck

popd > /dev/null
