echo "Installing the Homestead Vagrant Box"
vagrant box add laravel/homestead

echo "Creating folder for Homestead"
mkdir ~/Dev/Homestead

echo "Clone the Homestead repo"
git clone https://github.com/laravel/homestead.git ~/Dev/Homestead
cd ~/Dev/Homestead

echo "Checkout a stable branch instead of master"
git checkout v7.4.0

bash init.sh

vagrant plugin install vagrant-bindfs

