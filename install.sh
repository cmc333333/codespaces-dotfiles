#!/bin/bash
set -euo pipefail

sudo apt-get update && sudo apt-get install -y fuse
sudo curl --location --output /usr/bin/nvim https://github.com/neovim/neovim/releases/latest/download/nvim.appimage
sudo chmod a+x /usr/bin/nvim
