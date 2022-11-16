#!/bin/sh

ln -s "$(pwd)" ~/.notfiles
cd ~/.notfiles
yes | ./_install.sh
