#!/bin/sh

cd public
rm -r *
cd ..
hugo
cd public
echo "satml.org" > CNAME
git add .
git commit -am "New deployment"
git push origin main
cd ..
git add .
git commit -am "Edits template"
git push origin main

