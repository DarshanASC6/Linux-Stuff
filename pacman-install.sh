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

#Zathura PDF Reader
sudo pacman -S zathura

#Zathura add-ons for PDF and EPUB support
sudo pacman -S zathura-pdf-mupdf

#Set up vim plug installer
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
	https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

echo "Finished installing applications, installing window manager stuff now."

#Install dwm, st and dmenu in .config folder

dwm="https://github.com/DarshanASC6/dwm"

st="https://git.suckless.org/st"

dmenu="https://git.suckless.org/dmenu"

#Clone my build of dwm
git clone "$dwm" ".config"

#Clone st from the source
git clone "$st" ".config"

#Clone dmenu from the source
git clone "$dmenu" ".config"

# Run "sudo make clean install" in each folder
# https://stackoverflow.com/questions/10523415/execute-command-on-all-files-in-a-directory
# https://unix.stackexchange.com/questions/550628/how-to-run-a-command-on-every-folder-within-a-directory

echo "Be sure to make a clean install in each folder when finished."
