echo "Installing Git..."
brew install git

echo "Git config"

git config --global user.name ”Jacob Berglund”
git config --global user.email jacob@jberglund.se


echo "Installing brew git utilities..."
brew install git-extras
brew install legit
brew install git-flow
