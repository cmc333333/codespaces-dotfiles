#!/bin/bash
set -euo pipefail

mkdir -p ~/nvim-lib
cd ~/nvim-lib
curl --location --remote-name https://github.com/neovim/neovim/releases/latest/download/nvim.appimage
chmod u+x nvim.appimage
./nvim.appimage --appimage-extract
cd ~/.local/bin
ln -s ../../nvim-lib/squashfs-root/usr/bin/nvim .
