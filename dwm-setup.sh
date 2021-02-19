#!/bin/sh

#Install dwm, st and dmenu in .config folder

dwm="https://git.suckless.org/dwm"

st="https://git.suckless.org/st"

dmenu="https://git.suckless.org/dmenu"

#Clone the latest build of dwm from source
git clone "$dwm" ".config"
cd dwm
sudo make clean install

#Clone the latest build of st from source
git clone "$st" ".config"
cd st
sudo make clean install

#Clone the lates build of dmenu from the source
git clone "$dmenu" ".config"
cd dmenu
sudo make clean install

echo "Finished all tasks"
