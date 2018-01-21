rsync -r src/ docs/
rsync build/contracts/Chainlist.json docs/
git add .
git commit -m 'Adding frontend files to GitHub Pages'
git push
