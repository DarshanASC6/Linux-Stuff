#!/bin/bash

sudo apt update

#Steam
sudo apt install steam 

#Lutris
sudo apt install lutris 

#Vim
sudo apt install vim 

#Discord
sudo apt install discord 

#Gimp
sudo apt install gimp 

#Git
sudo apt install git 

#FireFox
sudo apt install firefox 

#LibreOffice
sudo apt install libreoffice 

#VLC Media Player
sudo apt install vlc 

#Puthon 3
sudo apt install python3

#Set up vim plug installer
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

echo "Finished installing all software"

'Sources:
https://www.linuxquestions.org/questions/programming-9/bash-determine-what-package-manager-to-use-817036/
https://askubuntu.com/questions/175836/creating-a-script-to-install-software-after-a-clean-install
https://linuxhint.com/30_bash_script_examples/#t1 '
