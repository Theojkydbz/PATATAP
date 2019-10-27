#!/usr/bin/env sh


# if you are deploying to a custom domain
# echo 'www.example.com' > CNAME

git init
git add -A
git commit -m 'deployD'

# if you are deploying to https://<USERNAME>.github.io
# git push -f git@github.com:<USERNAME>/<USERNAME>.github.io.git master


git push -f git@github.com:Theojkydbz/patatap.git master:gh-pages
