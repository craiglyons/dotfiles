function gm -d 'Merge a git branch'
  git merge $argv
end

complete -f --command gm -a '(__git.branches)' --description 'Branch'
