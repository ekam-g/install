#!/bin/bash

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

echo 'PATH="/usr/local/bin:$PATH"' >> ~/.bash_profile

brew doctor

brew install flutter

brew install --cask intellij-idea

brew install --cask goland

brew install --cask clion

brew install go

brew install --cask vscodium

brew install --cask tor-browser

brew install --cask mullvad-browser

brew install --cask steam

brew install --cask eloston-chromium

brew install --cask librewolf

brew install --cask alacritty

brew install --cask aldente

brew install --cask raycast

brew install --cask stats

brew install --cask obsidian

brew install --cask gitkraken

brew install gh

brew install python@3.11

brew install --cask oracle-jdk

brew install --cask amethyst

brew install yabai

brew update 

brew upgrade

mv -r alacritty ~/.config/

mv -r iterm2 ~/.config/

mv -r yabai ~/.config/

mv -r raycast ~/.config/

curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

