#!/bin/bash

cd `dirname $0`

cp -rf ./Services ~/Library/
cp -rf ./Scripts ~/Library/
cp -rf ./Workflows ~/Library/

mkdir ~/Library/Application Support/ClipMenu/script
mkdir ~/Library/Application Support/ClipMenu/script/action
cp -rf ./ClipmenuScripts/* ~/Library/Application\ Support/ClipMenu/script/action/