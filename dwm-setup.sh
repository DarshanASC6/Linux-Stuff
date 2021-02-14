#!/bin/sh

#Install dwm, st and dmenu in .config folder

dwm="https://git.suckless.org/dwm"

st="https://git.suckless.org/st"

dmenu="https://git.suckless.org/dmenu"

#Clone the latest build of dwm from source
git clone "$dwm" ".config"

#Clone the latest build of st from source
git clone "$st" ".config"

#Clone the lates build of dmenu from the source
git clone "$dmenu" ".config"

# Run "sudo make clean install" in each folder
# https://stackoverflow.com/questions/10523415/execute-command-on-all-files-in-a-directory
# https://unix.stackexchange.com/questions/550628/how-to-run-a-command-on-every-folder-within-a-directory

echo "Be sure to make a clean install in each folder when finished."
