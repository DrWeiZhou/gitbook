#!/bin/bash
#cd ~/weizhougitbooks/gitbook
git pull
#cd ..
gitbook build . gitbook/intro
#cd gitbook
git add -A
git commit -m 'gitbook build finished'
git push
