#!/bin/bash

[ $# -lt 1 ] && echo $'Error - no commit message\n' && exit 1

if [[ -n $(git status --porcelain) ]]; then
    git add .
    git status

    read -n1 -p "Continue? [y/N] " reply
    echo ""
    [ "$reply" != "Y" ] && [ "$reply" != "y" ] && echo $'Aborting\n' && exit 1

    git commit -m "$1"
    git push
else
    echo "No changes"
    exit 1
fi

#####################
# elv_socket/kicad/

echo $'\n'
cd ../elv_socket/kicad/
git status

read -n1 -p "Continue? [y/N] " reply
echo ""
[ "$reply" != "Y" ] && [ "$reply" != "y" ] && echo $'Aborting\n' && exit 1

git stash push --staged .
git add "README.md"
git status
git commit -m "$1"
git push
git stash pop
cd ../../github-doc

#####################
# reqs-arch/

echo $'\n'
cd ../reqs-arch/
git status

read -n1 -p "Continue? [y/N] " reply
echo ""
[ "$reply" != "Y" ] && [ "$reply" != "y" ] && echo $'Aborting\n' && exit 1

git stash push --staged .
git add "README.md"
git status
git commit -m "$1"
git push
git stash pop
cd ../github-doc
