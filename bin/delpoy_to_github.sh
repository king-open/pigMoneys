#!/usr/bin/env bash
rm -rf dist
cd dist 
git init 
git add .
git commit -m deploy
git remote add origin git@github.com:king-open/pigMoneys.git
git push -f origin main:main
cd - 
