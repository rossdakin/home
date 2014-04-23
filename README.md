home
====

My personal home directory.

Before cloning:
 * Set up keys
 * Install git
 * Ensure no existing files conflict with names in this repo (git will warn of this and die upon pull)

Cloning (sort of):
```bash
cd ~/
git init
git remote add origin git@github.com:rossdakin/home.git
git pull origin master
```

Things to do after cloning:
 * Source the git bash stuff as described here: https://github.com/git/git/blob/master/contrib/completion/git-completion.bash
