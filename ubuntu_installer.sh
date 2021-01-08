#!/bin/bash

sudo apt-get update

#Steam
sudo apt-get install steam 

#Lutris
sudo apt-get install lutris 

#Vim
sudo apt-get install vim 

#Discord
sudo apt-get install discord 

#Gimp
sudo apt-get install gimp 

#Git
sudo apt-get install git 

#FireFox
sudo apt-get install firefox 

#LibreOffice
sudo apt-get install libreoffice 

#VLC Media Player
sudo apt-get install vlc 

#Puthon 3
sudo apt-get install python3

#Set up vim plug installer
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

echo "Finished installing all software"

'Sources:
https://www.linuxquestions.org/questions/programming-9/bash-determine-what-package-manager-to-use-817036/
https://askubuntu.com/questions/175836/creating-a-script-to-install-software-after-a-clean-install
https://linuxhint.com/30_bash_script_examples/#t1 '
