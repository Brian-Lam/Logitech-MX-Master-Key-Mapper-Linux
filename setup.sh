#!/bin/bash

echo "Installing packages from packages.txt"
cat packages.txt | xargs sudo apt-get install -y

echo "Copying .xbindkeysrc to home directory"
cp .xbindkeysrc ~

echo "Restarting xbindkeys"
pkill xbindkeys
xbindkeys