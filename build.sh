#!/bin/bash

./markdown_include/markdown_include.py profile-readme.md profile/README.md
echo "profile readme done"
./markdown_include/markdown_include.py dotgithub-readme.md README.md
echo ".github repo readme done"
./markdown_include/markdown_include.py elv_socket-plug_kicad-readme.md ../elv_socket-plug/kicad/README.md
echo "elv socket-plug kicad readme done"

echo "all done"
