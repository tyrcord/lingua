#!/bin/bash

dir="$(basename $PWD)"

rm -rf ./resources/langs

mkdir -p ./resources/langs
mkdir -p ./.tmp

cd .tmp && git clone https://github.com/tyrcord/localization.git

cp localization/$dir/*.json ../resources/langs

cd .. && rm -rf .tmp
