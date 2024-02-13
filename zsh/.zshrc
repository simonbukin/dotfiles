export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

alias ls="eza"
alias ll="eza -alh"
alias tree="eza --tree"
alias cat="bat"
alias grep="rg"
alias vim="nvim"

alias gl="git log --format='%h %s' -n 5"
alias gs="git status"

alias nrd="npm run dev"
alias brd="bun run dev"
alias yrd="yarn run dev"

export HOMEBREW_NO_AUTO_UPDATE=1
. /opt/homebrew/etc/profile.d/z.sh

# bun completions
[ -s "/Users/simonbukin/.bun/_bun" ] && source "/Users/simonbukin/.bun/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"
