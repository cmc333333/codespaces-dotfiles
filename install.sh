#!/bin/bash
set -euo pipefail

mkdir -p /workspaces/nvim
cd /workspaces/nvim
curl --location --remote-name https://github.com/neovim/neovim/releases/latest/download/nvim.appimage
chmod u+x nvim.appimage
./nvim.appimage --appimage-extract
echo 'PATH=/workspaces/nvim/squashfs-root/usr/bin:$PATH' >> ~/.bashrc