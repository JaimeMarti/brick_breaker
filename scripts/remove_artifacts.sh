#!/usr/bin/env bash

set -e

cd $(dirname $0)/..
rm -rf build
rm -rf /tmp/flutter/build
rm -rf linux/flutter/ephemeral
rm -rf /tmp/flutter/ephemeral
rm -rf .dart_tool/flutter_build
rm -rf /tmp/flutter/flutter_build
rm -f pubspec.lock