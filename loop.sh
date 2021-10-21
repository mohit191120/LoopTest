#!/bin/bash

git config --global user.name "TheSanty"
git config --global user.email "sudhiryadav.igi@gmail.com"

git clone https://github.com/mohit191120/Builder-CI loop
cd loop || exit 1
echo $(( RANDOM - ( RANDOM % RANDOM ) )) > build.txt
git add looper.txt
git commit -m "Build : Loop"
git push -q https://${TOKEN}@github.com/mohit191120/Builder-CI HEAD:sakura
