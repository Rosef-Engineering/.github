#!/bin/bash

git status
git commit -am "$1"
git push

echo $'\n\n'
cd ../elv_socket/kicad/
git restore --staged .
git add "README.md"
git status
git commit -m "$1"
git push
cd ../../github-doc

echo $'\n\n'
cd ../reqs-arch/
git restore --staged .
git add "README.md"
git status
git commit -m "$1"
git push
cd ../github-doc
