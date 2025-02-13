#!/usr/bin/env bash

set -e

cd $(dirname $0)/..
scripts/make_links.sh
flutter run