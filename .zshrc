# Check if the file p10k-instant-prompt-${(%):-%n}.zsh exists and is readable in the cache directory
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  # If yes, source the file
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# Set the ZSH variable to the path of the .oh-my-zsh directory
export ZSH="$HOME/.oh-my-zsh"

# Set the ZSH_THEME variable to powerlevel10k
ZSH_THEME="powerlevel10k/powerlevel10k"

# Set the plugins variable to an array with git as the only element
plugins=(git)

# Source the oh-my-zsh.sh file from the ZSH directory
source $ZSH/oh-my-zsh.sh

# Evaluate the output of thefuck command with meow as the alias
eval $(thefuck --alias meow)

# Append the path of Visual Studio Code binary to the PATH variable
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"

# Set the GPG_TTY variable to the output of tty command
export GPG_TTY=$(tty)

# Set the NVM_DIR variable to the path of the .nvm directory
export NVM_DIR="$HOME/.nvm"
# Check if the file nvm.sh exists and is readable in /opt/homebrew/opt/nvm directory
[ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
# Check if the file nvm in bash_completion.d exists and is readable in /opt/homebrew/opt/nvm/etc directory
[ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion

# Check if the file .p10k.zsh exists and is readable in the home directory
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
# Check if the file autojump.sh exists and is readable in /opt/homebrew/etc/profile.d directory
[ -f /opt/homebrew/etc/profile.d/autojump.sh ] && . /opt/homebrew/etc/profile.d/autojump.sh
# Source the zsh-autosuggestions.zsh file from brew prefix/share directory
source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh
# Source the zsh-syntax-highlighting.zsh file from brew prefix/share directory
source $(brew --prefix)/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Define some aliases for ls command with different options
alias ls='ls -G'
alias ll='ls -l'
alias la='ls -la' 
alias l='ls -CF'
alias lr='ls -R'
alias lt='ls -ltr'
alias sizes='du -d 1 -h'

# Define some aliases for git commands with different options
alias stats='git status'
alias logs='git log --pretty=format:"%h%x09%an%x09%ad%x09%s"'
alias branches="git for-each-ref --sort=-committerdate refs/heads/ --format='%(committerdate:short) %(authorname) %(refname:short)'"

# Define some aliases for development commands with different options
alias report='yarn report'

