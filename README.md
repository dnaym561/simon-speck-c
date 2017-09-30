[![Build Status](https://travis-ci.org/Naruto/simon-speck-c.svg?branch=develop)](https://travis-ci.org/Naruto/simon-speck-c?branch=develop)
[![Windows build status](https://ci.appveyor.com/api/projects/status/niji0dd7q1euolvk?svg=true)](https://ci.appveyor.com/project/Naruto/simon-speck)
[![Coverity Scan Build Status](https://scan.coverity.com/projects/10443/badge.svg)](https://scan.coverity.com/projects/10443)
[![FOSSA Status](https://app.fossa.io/api/projects/git%2Bhttps%3A%2F%2Fgithub.com%2FNaruto%2Fsimon-speck-c.svg?type=shield)](https://app.fossa.io/projects/git%2Bhttps%3A%2F%2Fgithub.com%2FNaruto%2Fsimon-speck-c?ref=badge_shield)

# simon-speck-c
simon and speck are lightweight block cipher algorithms, published by NSA.([iadgov/simon-speck](https://github.com/iadgov/simon-speck))

this is one reference implementation example by C language.

support platforms are linux, iOS, Android ndk, macOS and Windows.

# Supports

- algorithms and block sizes, key sizes
    - speck
        - 128/128
        - 128/192
        - 128/256
- block cipher mode
    - ECB
    - CTR
- platforms, architectures
    - linux
        - x86_64(enable AVX2)
        - arm(enable NEON)
        - aarch64(enable NEON)
    - iOS
        - armv7(enable NEON)
        - armv7s(enable NEON)
        - arm64(enable NEON)
        - x86 (simulator)
        - x86_64 (simulator)
    - android
        - armeabi
        - armeabi-v7a(enable NEON)
        - x86
        - x86_64
        - arm64-v8a(enable NEON)
    - macOS
        - x86_64(enable AVX2)
    - windows
        - x86
        - x86_64(enable AVX2)

# bindings

- C#
    - [Naruto/simon-speck-net](https://github.com/Naruto/simon-speck-net)

# Requirements
## common

- cmake 3.7 higher

## platforms

- linux
    - gcc
- iOS & macOS
    - xcode
- android
    - Android NDK r10e higher
- windows
    - Visual Studio 2015 higher

# build
## develop build

on macOS or Linux.

```
rm -rf build
mkdir build
cd build
cmake -DENABLE_TESTING=ON -DCMAKE_BUILD_TYPE=Debug ..
cmake --build . --clean-first
ctest
```

## release build
### linux

```
./scripts/speck/build_linux.sh
```

shared library is outputted to `libs/linux` directory.

### iOS

```
./scripts/speck/build_ios.sh
```

fat library(simulator, device) is outputted to `libs/ios` directory.

### android

```
./scripts/speck/build_android.sh
```

shared librares of each architectures are outputted to `libs/android`.

### macOS

```
./scripts/speck/build_mac.sh
```

bundle file is outputted to `libs/mac` directory.

### windows

```
scripts\speck\build_win.bat
```

dll library is outputted to `libs/windows` directory.

# License
[![FOSSA Status](https://app.fossa.io/api/projects/git%2Bhttps%3A%2F%2Fgithub.com%2FNaruto%2Fsimon-speck-c.svg?type=large)](https://app.fossa.io/projects/git%2Bhttps%3A%2F%2Fgithub.com%2FNaruto%2Fsimon-speck-c?ref=badge_large)
