function gd -d 'Diff a git branch'
  git diff -b $argv
end

complete -f --command gd -a '(__git.branches)' --description 'Branch'
