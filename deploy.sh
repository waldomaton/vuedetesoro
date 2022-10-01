#!/usr/bin/env sh
set -e
npm run build
cd dist
git init
git commit -m "nuevo deployment"
git push -f git@github.com:waldomaton/vuedetesoro.git master:gh-pages
cd -