import os

# List various programs to install:
# Libre Office
# 

applications = ['steam', 'lutris', 'vim', 'discord', 'gimp', 'git']

appCommandStr = ' '.join((applications))

packageManager = input('Enter your package manager: ')

# Need to find a command that lets me list out the package manager installed/used 
# Edit: There doesn't seem to be a command to find the package manager, as fas as I know. So in the meantime Imma just use user input and pray they can spell properly.

# os.system('sudo {} install {}'.format(packageManager, appCommandStr))
print('sudo {} install {}'.format(packageManager, appCommandStr))

# Sources used:
# Source: https://stackoverflow.com/questions/25735389/storing-items-in-a-list-for-python
# Source: https://stackabuse.com/executing-shell-commands-with-python/
# Potentially useful: https://unix.stackexchange.com/questions/71136/how-can-i-see-which-package-manager-is-running

# PITA Install Applications
# Source (VS Code): https://duckduckgo.com/?t=ffab&q=install+vscode+from+terminal&ia=web
# Source (Zoom): https://support.zoom.us/hc/en-us/articles/204206269-Installing-or-updating-Zoom-on-Linux#h_adcc0b66-b2f4-468b-bc7a-12c182f354b7
# Source (LibreOffice): https://wiki.documentfoundation.org/Documentation/Install/Linux#Terminal-Based_Install
