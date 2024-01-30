#!/bin/bash
#
# this will install:
#   * zsh
#     * oh-my-zsh
#   * nvim
#     * nvchad
#   * lf
#   * alacritty
#  
# all this with the configuration with the base of this repo :P 
# thanks for be there <3

sudo apt update -y
sudo apt upgrade -y

sudo apt install alacritty neovim zsh git lf syncthing -y

# oh my zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
# than change the theme for the "aussiegeek"

# nvchad
git clone https://github.com/NvChad/NvChad ~/.config/nvim --depth 1 && nvim
rm ~/.config/nvim/lua/custom/mappings.lua
mv ./nvim/mappings.lua ~./config/nvim/lua/custom/

# lf
mv ./lf/ ~/.config/

# alacritty
mv ./alacritty/ ~/.config/

