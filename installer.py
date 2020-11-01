import os

# List various programs to install:
# 

applications = ['steam', 'lutris', 'vim', 'discord', 'gimp', 'git', 'firefox', 'libreoffice', 'vlc', 'code --classic']

possiblePackageManagers = [ "snap", "flatpack", "apt", "yum", "dnf", "pkg", "apt-get", "pacman -S", "zypper" ]

appCommandStr = ' '.join((applications))

packageManager = input('Enter your package manager: ')

while True:
    if packageManager in possiblePackageManagers:
        # os.system('sudo {} install {}'.format(packageManager, appCommandStr))
        print('sudo {} install {}'.format(packageManager, appCommandStr))
        break

    else:
        print("Not a valid package manager, sorry")
        packageManager = input('Enter your package manager: ')

# ------------------------------------------------------------------
# Sources used:
# Source: https://stackoverflow.com/questions/25735389/storing-items-in-a-list-for-python
# Source: https://stackabuse.com/executing-shell-commands-with-python/
# Potentially useful: https://unix.stackexchange.com/questions/71136/how-can-i-see-which-package-manager-is-running

# ------------------------------------------------------------------
# PITA Install Applications
# Source (Zoom): https://support.zoom.us/hc/en-us/articles/204206269-Installing-or-updating-Zoom-on-Linux#h_adcc0b66-b2f4-468b-bc7a-12c182f354b7
# Source (HandBrake): https://itsfoss.com/install-handbrake-ubuntu/
# Source (HandBrake - Other OS's): https://handbrake.fr/docs/en/latest/developer/build-linux.html
