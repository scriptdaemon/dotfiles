# https://github.com/Microsoft/WSL/issues/1838
unsetopt BG_NICE

source ~/.dotfiles/antigen/antigen.zsh

SPACESHIP_PROMPT_ORDER=(
  user      # Username section
  dir       # Current directory section
  host      # Hostname section
  git       # Git section (git_branch + git_status)
  package   # Package version
  node      # Node.js section
  exec_time # Execution time
  line_sep  # Line break
  vi_mode   # Vi-mode indicator
  exit_code # Exit code section
  char      # Prompt character
)

antigen bundles <<EOBUNDLES
  zsh-users/zsh-autosuggestions
  zsh-users/zsh-syntax-highlighting
EOBUNDLES

antigen theme denysdovhan/spaceship-prompt

antigen apply
