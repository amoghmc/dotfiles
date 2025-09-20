alias doc="cd ~/Documents"
alias desk="cd ~/Desktop"
alias supgr="sudo apt update 
    sudo pkcon update
    sudo apt autoremove" 
alias bupgr="brew upgrade
    brew autoremove
    brew cleanup"
alias hom="cd ~"
alias dot="cd ~/.dotfiles"
alias yupgr="sudo yay -Syu"
alias l="ls -cf"
alias restartplasma="kquitapp5 plasmashell
    kstart5 plasmashell"

# Add brew to PATH
eval (/home/linuxbrew/.linuxbrew/bin/brew shellenv)  

# Save you from mistyping
alias sl=ls

# Overwrite existing commands for better defaults
alias mv="mv -i"           # -i prompts before overwrite
alias mkdir="mkdir -p"     # -p make parent dirs as needed
alias df="df -h"           # -h prints human readable format

# Alias can be composed
alias lla="la -l"


# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
if test -f /home/amogh/miniconda3/bin/conda
    eval /home/amogh/miniconda3/bin/conda "shell.fish" "hook" $argv | source
end
# <<< conda initialize <<<

