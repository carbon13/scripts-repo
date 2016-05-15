#!/bin/bash

cd `dirname $0`

cp -rf /Users/yamada/Library/Services .
cp -rf /Users/yamada/Library/Scripts .
cp -rf /Users/yamada/Library/Workflows .

git add .
git commit -m "something has changed"
git push origin 
