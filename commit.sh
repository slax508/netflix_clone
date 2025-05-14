#!/bin/bash
### git commit script
# This script is used to commit changes to a git repository.
# It checks for uncommitted changes, prompts the user for a commit message,
# and commits the changes with the provided message.
# It also allows the user to specify a branch name and push the changes to that branch.
# Usage: ./commiy.sh [branch_name]
# Example: ./commiy.sh my-feature-branch    
git init
git add .
git commit -m "update"
git remote add https://github.com/slax508/netflix_clone.git 
git push