#!/usr/bin/env bash

###
wget https://jhandcdn.blob.core.windows.net/blob/hugo/Getting-Lunch.md
###
mkdir content/post/Getting-Lunch 
mv Getting-Lunch.md content/post/Getting-Lunch/index.md

# Git Steps
# echo "Pushing to GitHub"
git add content/post/Getting-Lunch/index.md
git commit -m "Getting-Lunch"
git push origin master
echo "######################"
echo "This has completed"
echo "#######################"
echo "Removing script"