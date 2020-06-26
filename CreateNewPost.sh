#!/usr/bin/env bash

wget
'https://jhandcdn.blob.core.windows.net/blob/hugo/Automating-On-Call-Posts.md'

mv Automating-On-Call-Posts.md content/post/
echo "New Markdown found at content/episode/Automating-On-Call-Posts.md. Does
the header look correct (y/n)"
read Answer

#Git Step
git add .
git commit -m "Automating-On-Call-Posts"
git push origin master
echo "############"
echo "This has completed"
echo "############"
echo "Remove script"
rm CreateNewPost.sh