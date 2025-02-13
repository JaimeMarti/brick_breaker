#!/usr/bin/env bash

set -e

cd $(dirname $0)/..
rm -rf build
mkdir -p /tmp/flutter/build
ln -s /tmp/flutter/build
mkdir -p linux/flutter
rm -rf linux/flutter/ephemeral
mkdir -p /tmp/flutter/ephemeral
cd linux/flutter
ln -s /tmp/flutter/ephemeral
cd ../..
mkdir -p .dart_tool
rm -rf .dart_tool/flutter_build
mkdir -p /tmp/flutter/flutter_build
cd .dart_tool
ln -s /tmp/flutter/flutter_build
cd ..