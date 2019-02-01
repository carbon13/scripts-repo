#!/bin/bash


cd `dirname $0`

cp -rf ~/Library/Services .
cp -rf ~/Library/Scripts .
cp -rf ~/Library/Workflows .

git add .
git commit -m "something has changed"
git push origin master
