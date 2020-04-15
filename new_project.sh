#!/bin/bash

git init
pipenv install jupyter

echo "Copied flake8 pre-commit hook"
cp ~/.dotfiles/pre-commit .git/hooks/pre-commit
chmod u+x .git/hooks/pre-commit 

echo "Copied default .gitignore"
cp ~/.dotfiles/gitignore .gitignore
