#!/bin/bash

./markdown_include/markdown_include.py _templates/profile-readme.md profile/README.md
echo "profile readme done"
./markdown_include/markdown_include.py _templates/dotgithub-readme.md README.md
echo ".github repo readme done"
./markdown_include/markdown_include.py _templates/elv_socket_kicad-readme.md ../elv_socket/kicad/README.md
echo "elv socket-plug kicad readme done"

echo "all done"
