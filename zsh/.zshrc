export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/simonbukin/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/simonbukin/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/simonbukin/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/simonbukin/google-cloud-sdk/completion.zsh.inc'; fi

alias ls="eza"
alias ll="eza -alh"
alias tree="eza --tree"
alias cat="bat"
alias grep="rg"
alias vim="nvim"
alias s="source ~/.zshrc"

alias gl="git log --format='%h %s' -n 5"
alias gs="git status"

alias nrd="npm run dev"
alias brd="bun run dev"
alias yrd="yarn run dev"

tp() {
  mkdir -p "$1" && cd "$1" || return 1
}

# disable brew update for SPEED
export HOMEBREW_NO_AUTO_UPDATE=1

# bun completions
[ -s "/Users/simonbukin/.bun/_bun" ] && source "/Users/simonbukin/.bun/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"

# brew
export PATH="/opt/homebrew/bin:$PATH"

# fzf
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# zsh autosuggestions
source "/opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh"

# zoxide
eval "$(zoxide init zsh)"

# starship
eval "$(starship init zsh)"


# Created by `pipx` on 2024-04-19 17:50:17
export PATH="$PATH:/Users/simonbukin/.local/bin"
