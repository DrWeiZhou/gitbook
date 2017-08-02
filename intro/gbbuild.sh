#!/bin/bash
#cd ~/weizhougitbooks/gitbook
git pull
#cd ..
#gitbook build . ./intro
gitbook pdf
#cd gitbook
git add -A
git commit -m 'gitbook build finished'
git push
