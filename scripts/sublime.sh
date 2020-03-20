#!/usr/bin/env bash



echo "==========================="
echo "Downloading Package Control"
echo "==========================="

curl -O "https://packagecontrol.io/Package%20Control.sublime-package"

echo "===================="
echo "Creating directories"
echo "===================="

mkdir -p $HOME/Library/Application\ Support/Sublime\ Text\ 3/Installed\ Packages
mkdir -p $HOME/Library/Application\ Support/Sublime\ Text\ 3/Packages/User

echo "============================="
echo "Transferring Sublime settings"
echo "============================="

cp -R $PWD/Package%20Control.sublime-package $HOME/Library/Application\ Support/Sublime\ Text\ 3/Installed\ Packages/Package\ Control.sublime-package
cp -R $PWD/config/sublime/Packages/User/ $HOME/Library/Application\ Support/Sublime\ Text\ 3/Packages/User
rm -rf $PWD/Package%20Control.sublime-package

echo "======================"
echo "Sublime setup complete"
echo "======================"
