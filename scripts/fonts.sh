#!/usr/bin/env bash



echo "================"
echo "Copying fonts..."
echo "================"

### Input Mono Family
cp -R $PWD/fonts/Input\ Mono/Input\ Mono/ ~/Library/Fonts
cp -R $PWD/fonts/Input\ Mono/Input\ Mono\ Compressed/ ~/Library/Fonts
cp -R $PWD/fonts/Input\ Mono/Input\ Mono\ Condensed/ ~/Library/Fonts
cp -R $PWD/fonts/Input\ Mono/Input\ Mono\ Narrow/ ~/Library/Fonts

### JetBrains Mono (customized)
cp -R $PWD/fonts/JetBrains\ Mono/ ~/Library/Fonts

echo "====================="
echo "Done copying fonts..."
echo "====================="
