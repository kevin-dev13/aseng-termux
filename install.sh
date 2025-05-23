#!/bin/bash
clear
echo "Installing custom Termux theme..."
sleep 1

# Backup
cp /data/data/com.termux/files/usr/etc/bash.bashrc $HOME/bash.bashrc.backup

# Copy file
cp bash.bashrc /data/data/com.termux/files/usr/etc/
mkdir -p $HOME/.config
cp banner.txt $HOME/.config/banner.txt

echo "Sukses! Restart Termux untuk melihat hasil."
