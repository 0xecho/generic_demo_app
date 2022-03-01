#!/usr/bin/env sh

# abort on errors
set -e

git init
git add -A
git commit -m 'deploy'

# if you are deploying to https://<USERNAME>.github.io/<REPO>
git push -f --set-upstream git@github.com:0xecho/generic_demo_app.git master