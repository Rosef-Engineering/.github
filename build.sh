#!/bin/bash

./markdown_include/markdown_include.py _templates/profile-readme.md profile/README.md
echo "profile readme done"
./markdown_include/markdown_include.py _templates/dotgithub-readme.md README.md
echo ".github repo readme done"
./markdown_include/markdown_include.py _templates/elv_socket-plug_kicad-readme.md ../elv_socket-plug/kicad/README.md
echo "elv socket-plug kicad readme done"

echo "all done"
