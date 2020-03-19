#!/usr/bin/env bash



echo "=========================="
echo "Installing Package Control"
echo "=========================="

### In case "wget" is not installed
brew install wget
wget -P ~/Library/Application\ Support/Sublime\ Text 3/Installed\ Packages/ "https://packagecontrol.io/Package%20Control.sublime-package"

echo "============================="
echo "Transferring Sublime settings"
echo "============================="

cp -R $PWD/config/sublime/Packages/User/ /Users/netopwibby/Library/Application\ Support/Sublime\ Text 3/Packages/User

echo "======================"
echo "Sublime setup complete"
echo "======================"
