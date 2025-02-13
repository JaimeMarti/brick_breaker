#!/usr/bin/env bash

set -e

cd $(dirname $0)/..
scripts/remove_artifacts.sh
dir_name=$(basename "$PWD")
dir_name2="$dir_name"_JaimeMarti
cd ..
mv $dir_name $dir_name2
rm -f "$dir_name2".zip
zip -9 -r "$dir_name2".zip $dir_name2
mv $dir_name2 $dir_name
cd $dir_name