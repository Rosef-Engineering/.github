#!/bin/bash

[ $# -lt 1 ] && echo $'Error - no commit message\n' && exit 1

if [[ -z $(git status --porcelain) ]]; then
    echo "No changes"
    exit 1
fi
git add .
git status

read -n1 -p "Continue? [y/N] " reply
echo ""
[ "$reply" != "Y" ] && [ "$reply" != "y" ] && echo $'Aborting\n' && exit 1

git commit -m "$1"
git push

#####################
# elv_socket/kicad/

echo $'\n'
cd ../elv_socket/kicad/

if [[ -n $(git status --porcelain) ]]; then
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
else
    echo "No changes in elv_socket/kicad/"
fi
cd ../../github-doc

#####################
# reqs-arch/

echo $'\n'
cd ../reqs-arch/

if [[ -n $(git status --porcelain) ]]; then
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
else
    echo "No changes in reqs-arch/"
fi
cd ../github-doc




























