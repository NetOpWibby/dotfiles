#!/usr/bin/env bash



echo "Initializing macOS Configurator..."

# Dock
echo "Dimming hidden app icons in dock"
defaults write com.apple.Dock showhidden -bool TRUE
killall Dock

# SystemUIServer
echo "Changing screenshot name"
defaults write com.apple.screencapture name "SS"
echo "Change screenshot folder location"
defaults write com.apple.screencapture location ~/Pictures/Screenshots
killall SystemUIServer

# Finder
echo "Enabling the playing of media in Get Info pane"
defaults write com.apple.finder AnimateInfoPanes -bool YES
echo "Disabling desktop icon visibility"
defaults write com.apple.finder CreateDesktop -bool FALSE
echo "Showing pathbar in Finder"
defaults write com.apple.finder ShowPathBar -bool TRUE
killall Finder

echo "Enabling startup chime"
sudo nvram StartupMute=%00

echo "macOS Configurator is done"
