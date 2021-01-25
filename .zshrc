autoload -U colors && colors
PS1="%B%{$fg[red]%}[%{$fg[yellow]%}%n%{$fg[green]%}@%{$fg[blue]%}%M %{$fg[magenta]%}%~%{$fg[red]%}]%{$reset_color%}$%b "
HISTFILE=~/.config/zsh/.histfile
HISTSIZE=1000
SAVEHIST=1000
unsetopt beep
source /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
neofetch
