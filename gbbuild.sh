#!/bin/bash
git pull
gitbook build
git add -A
git commit -m 'gitbook build finished'
git push
