#!/bin/bash

git commit -am "$1"
git push
cd ../elv_socket-plug/kicad/
git restore --staged .
git add "README.md"
git commit -m "$1"
git push
cd ../../github-doc

