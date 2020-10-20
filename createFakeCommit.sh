#!/bin/bash

git checkout -b $1
echo "this is fake commit" >> README.md
git commit -am "Test fake commit"
git push origin $1
