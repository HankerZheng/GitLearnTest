## unstage alias
## usage: git unsgate file_name
## result: unstage the file
git config --global alias.unsgate 'reset HEAD --'


## last alias
## usage: git last
## result: show the last commit to the repository
git config --global alias.last 'log -1 HEAD'

## graph alias
## usage: git graph
## result: show all the branch log history
git config --global alias.graph 'log --oneline --decorate --graph --all'

