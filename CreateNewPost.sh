#!/usr/bin/env bash

wget -O https://jhandcdn.blob.core.windows.net/blob/hugo/Automating-On-Call-Posts.md

mkdir content/post/Automating-On-Call-Posts
mv Automating-On-Call-Posts.md content/post/Automating-On-Call-Posts/index.md

# Git Steps
# echo "Pushing to GitHub"
git add content/post/Automating-On-Call-Posts/index.md
git commit -m "Automating-On-Call-Posts"
git push origin master
echo "######################"
echo "This has completed"
echo "#######################"
echo "Removing script"