# Prettier prompt
# ===============

export PS1='\[\033[01;32m\]\u\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]$(__git_ps1 "(%s)")\$ '

# PATH additions
# ==============

# PATH=$HOME/bin:$PATH
# PATH=/usr/local/bin:$PATH
# PATH=/usr/texbin:$PATH
# PATH=$PATH:/Developer/usr/bin:/usr/local/cuda/bin
# PATH=$HOME/Library/Haskell/bin:$PATH
# PATH="$PATH:$(brew --prefix coreutils)/libexec/gnubin"
PATH="$HOME/Library/Haskell/bin:$PATH"
export PATH


if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi
