# ++++


# @TODO: symlink to .config/fish/config.fish
# @TODO: kitty config


# ++++

echo "Installing fish shell"
brew install fish

echo "Adding fish to /etc/shells"
echo '/usr/local/bin/fish' | sudo tee -a /etc/shells
chsh -s /usr/local/bin/fish

ln -s ~/dots/fish/init.vim ~/.config/fish/config.fish


