#!/bin/bash

echo "create and delete branch"
echo
cd git-hub-test
git branch feature/sridhar-delete3
git checkout feature/sridhar-delete3
touch README.md 
git add . && git commit -m "created a sample file using shell scripting" && git push origin feature/sridhar-delete3
git merge master
git checkout master
git branch -D feature/sridhar-delete3



