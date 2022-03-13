#!/bin/bash

rm -r -v ./docs
cp -r -v ../oden16/docs .

git add .
git commit -m "doc"

git push | echo masalabos

