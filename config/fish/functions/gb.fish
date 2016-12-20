function branch -d 'git branch'
  git branch $argv
end

function gb -d 'git branch'
  git branch $argv
end

complete -f --command gb -a '(__git.branches)' --description 'Branch'
