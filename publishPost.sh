#!/bin/bash
chmod +x publishPost.sh

cd Ammar-Says
jekyll build --destination ../ammaralishah.github.io
git add -- all
git commit -m "Commit 01 | Auto"
git push -u origin master
cd ..
cd ammaralishah.github.io
git add --all
git commit -m "Commit 02 | Auto"
git push -u origin master
