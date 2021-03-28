source $ZDOTDIR/aliases

autoload -U compinit; compinit
_comp_options+=(globdots) # With hidden files
source $ZDOTDIR/completion.zsh

fpath=($ZDOTDIR $fpath)
autoload -Uz prompt; prompt

setopt AUTO_PUSHD           # Push the current directory visited on the stack.
setopt PUSHD_IGNORE_DUPS    # Do not store duplicates in the stack.
setopt PUSHD_SILENT         # Do not print the directory stack after pushd or popd.

