#!/bin/bash

sudo apt update && sudo apt upgrade

#Vim
sudo apt install vim 

#qBittorrent
sudo apt install qbittorrent

#Python 3
sudo apt install python3

#Neofetch
sudo apt install neofetch

#Set up vim plug installer
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

echo "Finished installing all software"

'Sources:
https://www.linuxquestions.org/questions/programming-9/bash-determine-what-package-manager-to-use-817036/
https://askubuntu.com/questions/175836/creating-a-script-to-install-software-after-a-clean-install
https://linuxhint.com/30_bash_script_examples/#t1 '
