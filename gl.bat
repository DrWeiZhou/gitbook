git pull
git add -A
git commit -m "new content"
git push
docker run --rm weizhou/gitbookserver1:gl /root/weizhougitbooks/gitbook/gbbuild.sh
git pull
