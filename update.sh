echo "Getting morning challenge ..."
git add .
git stash
git pull --no-edit morning master
git stash pop
echo "Done!"
ls
