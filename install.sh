#!/bin/sh
echo Welcome to the Github Desktop installer, coded by https://github.com/evo0616lution
echo Downloading updates...
sudo apt update
echo Downloading required files...
sudo wget https://github.com/shiftkey/desktop/releases/download/release-2.9.3-linux3/GitHubDesktop-linux-2.9.3-linux3.deb
sudo apt-get install gdebi-core 
echo Installing...
sudo gdebi GitHubDesktop-linux-2.9.3-linux3.deb
clear
echo Installation successful
