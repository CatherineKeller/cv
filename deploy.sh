#!/bin/bash
npm run build
cd out
git init
git add -A
git commit -m "deploy"
git push git@github.com:CatherineKeller/cv.git HEAD:gh-pages --force
cd ..
