#!/bin/sh

#FireFox
sudo pacman -Syu firefox

#VLC Media Player
sudo pacman -S vlc

#Neofetch
sudo pacman -S neofetch

#Git
sudo pacman -S git

#Vim
sudo pacman -S vim

#Lollypop Music Player
sudo pacman -S lollypop

#Libre Office
sudo pacman -S libreoffice

#Set up vim plug installer
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
	https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

echo "Finished installing all software"
