#!/usr/bin/env bash



echo "=========================="
echo "Installing Package Control"
echo "=========================="

# wget -P ~/Library/Application\ Support/Sublime\ Text 3/Installed\ Packages/ "https://packagecontrol.io/Package%20Control.sublime-package"
curl -O "https://packagecontrol.io/Package%20Control.sublime-package"
mv $PWD/scripts/Package\ Control.sublime-package ~/Library/Application\ Support/Sublime\ Text 3/Installed\ Packages

echo "============================="
echo "Transferring Sublime settings"
echo "============================="

cp -R $PWD/config/sublime/Packages/User/ /Users/netopwibby/Library/Application\ Support/Sublime\ Text 3/Packages/User

echo "======================"
echo "Sublime setup complete"
echo "======================"
