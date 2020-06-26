#!/usr/bin/env bash

wget 'https://jhandcdn.blob.core.windows.net/blob/hugo/Automating-On-Call-Posts.md'

mv Automating-On-Call-Posts.md content/post/
echo "You should take a look and see if the file downloaded. If not..."
echo "type .... wget "
echo "then paste in "
echo
https://jhandcdn.blob.core.windows.net/blob/hugo/Automating-On-Call-Posts.md
echo "New Markdown found at content/post/Automating-On-Call-Posts.md. Does the
header look correct (y/n)"
read Answer
# Git Steps
#echo "Sync'ing with repo"
git add .
git commit -m "Automating-On-Call-Posts"
git push origin master
echo "######################"
echo "This has completed"
echo "#######################"
echo "Removing script"
rm CreateNewPost.sh
