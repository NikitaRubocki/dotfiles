# Edit script
alias val='vim ~/.bash_aliases'
alias sal='source ~/.bash_aliases'
alias catal='cat ~/.bash_aliases'

# ls aliases
alias la='ls -al'
alias ll='ls -alF'
alias lsa='ls -A'
alias l='ls -CF'

# git aliases
alias gi='git init'
alias gs='git status'
alias gl='git log'
alias gc='git clone'
alias gr='git rebase'
alias gf='git fetch'
alias gfp='git fetch -p'
alias gd='git diff'
alias ga='git add'
alias gaa='git add .'
alias gra='git restore .'
alias gps='git push'
alias gpl='git pull'
alias gb='git branch'
alias gba='git branch -a'
alias gch='git checkout'
alias gm='git merge'
alias grh='git reset HEAD~1'
alias gcm='git commit -m'
alias gam='git commit -am'
alias grpo='git remote prune origin'
alias grao='git remote add origin'
alias gpom='git push origin master'

# Go aliases
alias goi='go install'
alias gob='go build'
alias gor='go run'

# ubuntu aliases
alias ubuntuall='sudo apt update && sudo apt upgrade -y'

# Bash aliases
alias to='touch'
alias his='history'
alias c='clear'
alias src='source'
alias hig='history | grep'

# Python aliases
alias py='python'
alias pt='pytest'
alias ptm='python3 -m pytest'
alias pyserv='python3 -m http.server'
alias pvs='pipenv shell'
alias pvg='pipenv graph'

# Ruby aliases
alias rb='ruby'
alias rp='rspec'
alias bi='bundle install'
alias bo='bundle outdated'
alias rc='rails c'
alias rs='rails s'
# rvm --rvmrc --create use ruby-version@gemset

# Yarn aliases
alias yi='yarn install'
alias yo='yarn outdated'

# Postgres
alias sup='sudo -u postgres psql postgres'

# NIS
alias niml='pipenv install --pypi-mirror http://10.201.1.143:8080/simple niml==0.4.0'
alias jn='jupyter-notebook'

# Misc aliases
alias code='code .'
alias osu="ssh -t rubockin@flip.engr.oregonstate.edu 'ssh rubockin@os1.engr.oregonstate.edu'"
