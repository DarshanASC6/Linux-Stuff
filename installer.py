import os

# List various programs to install:
# Steam
# Vim
# Lutris
# GIMP
# Zoom
# Discord

# Source: https://stackabuse.com/executing-shell-commands-with-python/

applications = ['steam', 'lutris', 'vim', 'discord']

appCommandStr = ' '.join((applications))

print(appCommandStr)

# Store all the list items into a string so I don't have to do 5
# million "sudo's"

# Source: https://stackoverflow.com/questions/25735389/storing-items-in-a-list-for-python

# os.system('sudo'+ )
packageManager = 'apt-get'

print('sudo {} install {}'.format(packageManager, appCommandStr))

# import subprocess

# list_files = subprocess.run(["cd"])
# print("The exit code was: %d" % list_files.returncode)
