function gco -d 'Checkout a git branch'
  git checkout $argv
end

complete -f --command gco -a '(__git.branches)' --description 'Branch'
