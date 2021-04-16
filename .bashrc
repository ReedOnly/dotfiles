export EDITOR='/usr/bin/vim'
export PATH=/home/reedme/.local/bin:$PATH
export PATH=$PATH:$JAVA_HOME/bin

export JAVA_HOME='/usr/lib/jvm/java-14-oracle'

alias gitrb='git pull --rebase upstream master'
alias gitprune="git branch -vv | grep ': gone]'|  grep -v \* | awk '{ print $1; }' | xargs -r git branch -D"

alias t='sudo hwclock -s'
