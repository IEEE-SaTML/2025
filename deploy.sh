#!/bin/sh

cd public
rm -r *
cd ..
hugo
cd public
git add .
git commit -am "New deployment"
git push origin main
cd ..


