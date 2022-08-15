echo "msg"
read commitMessage
git add .
git commit -m commitMessage
git push -u origin main
git status
