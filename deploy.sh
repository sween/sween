rm -rf dist
bun run build
mv dist docs
touch docs/.nojekyll
git add .
git commit -m "here"
git push