
echo "Creating an SSH key for you..."
ssh-keygen -t rsa

echo "Please add this public key to Github \n"
echo "https://github.com/account/ssh \n"
read -p "Press [Enter] key after this..."

echo "Installing xcode-stuff"
xcode-select --install

source brew/start.sh

source scripts/osx-settings.sh
source scripts/homestead.sh
source scripts/install-composer.sh
source scripts/fira-code.sh

# sh Setup/get-dotfiles.sh


echo "Done!"

#@TODO install vagrant and sites folder
