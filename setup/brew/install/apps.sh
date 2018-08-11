apps=(
  alfred
  bartender
  bettertouchtool
  dropbox
  firefox
  google-chrome
  spotify
  slack
  virtualbox
  vagrant
)

echo "Installing apps with Cask"
brew cask install ${apps[@]}

echo "Linking Alfred"
brew cask alfred link


