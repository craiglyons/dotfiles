function ..    ; cd .. ; end
function ...   ; cd ../.. ; end
function ....  ; cd ../../.. ; end
function ..... ; cd ../../../.. ; end

function grep     ; command grep --color=auto $argv ; end

alias i='iex'
alias im='iex -S mix'
alias m='mix'
alias mr='mix run'
alias mt='mix test'
alias mtf='mix test --only focus:true'
alias mps='mix phoenix.server'
alias mdg='mix deps.get'
alias mc='mix compile'

alias ga='git add'
alias gaa='git add -A'
alias gapa='git add --patch'
alias gb='git branch'
alias gba='git branch -a'
alias gco='git checkout -b'
alias gcmsg="git commit -m"
alias gcm="git remote show origin | awk '/HEAD branch:/ {print \$3}' | xargs git checkout"

alias gd='git diff'
alias gdca='git diff --cached'
alias gdct='git describe --tags `git rev-list --tags --max-count=1`'
alias gdt='git diff-tree --no-commit-id --name-only -r'
alias gdw='git diff --word-diff'

alias ggsup="git branch --set-upstream-to=origin/(git branch ^/dev/null | grep \* | sed 's/* //')"
alias gl='git pull'
alias glg='git log'
alias gpr="git pull-request -o"
alias grt='cd (git rev-parse --show-toplevel)'
alias gs='git status -sb'

alias migrate="be rake db:migrate"
alias rollback="be rake db:rollback"
alias testprep="be rake db:test:prepare"
alias sandbox="rails c --sandbox"

# Bundler
alias be="bundle exec"
alias bl="bundle list"
alias bu="bundle update"
alias bi="bundle install"

# alias pubkey="pbcopy < ~/.ssh/id_rsa.pub"
# alias p="cd $PROJECTS"
# alias tea="tc start 3 --growl --beep"
