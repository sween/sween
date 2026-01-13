rm -rf dist
rm -rf docs
bun run build
cp -rf dist docs
touch docs/.nojekyll
git add .
git commit -m "here"
git push