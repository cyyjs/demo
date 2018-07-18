#/bin/bash
yarn build
cd dist
git checkout gh-pages
git add .
git commit -m "update dist"
git push origin gh-pages
echo '更新成功'
exit 0