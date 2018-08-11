#!/bin/sh

# Ask for the administrator password upfront.
sudo -v

# Keep-alive: update existing `sudo` time stamp until the script has finished.
while true; do sudo -n true; sleep 60; kill -0 "$$" || exit; done 2>/dev/null &

# Check for Homebrew,
# Install if we don't have it
if test ! $(which brew); then
  echo "Installing homebrew..."
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

# Update homebrew recipes
echo "Updating homebrew ..."
brew update

echo "Installing homebrew cask"
brew install caskroom/cask/brew-cask

source install/git.sh
source install/shell.sh
source install/neovim.sh
source install/apps.sh
source install/quicklook.sh


echo "Cleaning up brew casks"
brew cask cleanup

echo "Cleaning up brew"
brew cleanup
