quicklook=(
  qlcolorcode
  qlstephen
  qlmarkdown
  quicklook-json
  qlimagesize
  webpquicklook
)

echo "Installing quicklook plugins"
brew cask install ${quicklook[@]}
