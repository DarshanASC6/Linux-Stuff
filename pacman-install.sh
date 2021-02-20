#!/bin/sh

#FireFox
sudo pacman -S firefox

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

#Zathura PDF Reader
sudo pacman -S zathura

#Zathura add-ons for PDF and EPUB support
sudo pacman -S zathura-pdf-mupdf

#mpv Media Player
sudo pacman -S zathura

#xwallpaper Wallpaper config
sudo pacman -S nitrogen

#xsetroot
sudo pacman -S xorg-xsetroot

#Set up vim plug installer
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
	https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

#One final update
sudo pacman -Syu

echo "Finished installing applications."
