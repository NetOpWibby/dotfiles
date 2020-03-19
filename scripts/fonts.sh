#!/usr/bin/env bash



echo "================"
echo "Copying fonts..."
echo "================"

### Input Mono Family
cp -R ../fonts/Input \Mono/Input \Mono/ ~/Library/Fonts
cp -R ../fonts/Input \Mono/Input \Mono \Compressed/ ~/Library/Fonts
cp -R ../fonts/Input \Mono/Input \Mono \Condensed/ ~/Library/Fonts
cp -R ../fonts/Input \Mono/Input \Mono \Narrow/ ~/Library/Fonts

### JetBrains Mono (customized)
cp -R ../fonts/JetBrains \Mono/ ~/Library/Fonts

echo "====================="
echo "Done copying fonts..."
echo "====================="
