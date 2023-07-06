cd $1 && rm -rf .git
git init
git add .
git commit -m "first commit"
git branch -M main
git remote add origin $2
git push -u origin main
