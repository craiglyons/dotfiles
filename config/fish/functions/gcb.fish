function gcb -d 'Create a git branch'
  git checkout -b $argv
end

complete -f --command gcb -a '(__git.branches)' --description 'Branch'
