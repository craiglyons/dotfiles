function ..    ; cd .. ; end
function ...   ; cd ../.. ; end
function ....  ; cd ../../.. ; end
function ..... ; cd ../../../.. ; end

function grep     ; command grep --color=auto $argv ; end

# Git (most are abbrevs)
alias grt='cd (git rev-parse --show-toplevel)'

# Elixir
alias i='iex'
alias im='iex -S mix'
alias imps='iex -S mix phoenix.server'
alias m='mix'
alias mr='mix run'
alias mt='mix test'
alias mtf='mix test --only focus:true'
alias mps='mix phoenix.server'
alias mdg='mix deps.get'
alias mc='mix compile'

# Emacs
alias ec='emacsclient -c -a ""'
alias killemacs="emacsclient -e '(kill-emacs)'"
