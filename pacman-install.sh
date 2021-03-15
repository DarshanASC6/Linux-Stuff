#!/bin/sh
#Installs the following programs:

#FireFox
#VLC Media Player
#Neofetch
#Git
#Vim
#Lollypop Music Player
#Libre Office
#Zathura PDF Reader
#Zathura add-ons for PDF and EPUB support
#mpv Media Player
#xwallpaper Wallpaper config
#xsetroot

sudo pacman -S firefox vlc neofetch git vim lollypop libreoffice zathura zathura-pdf-mupdf nitrogen xorg-xsetroot

#Set up vim plug installer
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
	https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

#One final update
sudo pacman -Syu

echo "Finished"
