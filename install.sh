#!/bin/bash
set -euo pipefail

sudo apt-get update && sudo apt-get install -y fuse
mkdir -p /usr/bin
cd /usr/bin
curl --location --output nvim https://github.com/neovim/neovim/releases/latest/download/nvim.appimage
chmod u+x nvim
