#!/bin/bash
echo "List of branches"
echo
cd git-hub-test
git checkout master && git status
git branch --all
echo
echo
