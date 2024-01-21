#!/bin/bash
set -euo pipefail

sudo apt-get update && sudo apt-get install -y fuse
mkdir -p ~/bin
cd ~/bin
curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim.appimage
chmod u+x nvim.appimage