alias md='mkdir'

## from https://www.cyberciti.biz/tips/bash-aliases-mac-centos-linux-unix.html

## a quick way to get out of current directory ##
alias ..='cd ../../'
alias ...='cd ../../../'
alias ....='cd ../../../../'
alias .....='cd ../../../../../'
alias .1='cd ../'
alias .2='cd ../../'
alias .3='cd ../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../../'

## Colorize the grep command output for ease of use (good for log files)##
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

# install  colordiff package :)
alias diff='colordiff'

# start chrome with ignnore-certificate-errors wheich helps with SKYUK SPAs
alias chromei='/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome --ignore-certificate-errors'

# generate lower case uuids
alias uuid='uuidgen | tr "[:upper:]" "[:lower:]"'

# remove all directories named X under current directory
rmdirs() {
  if [ $# -eq 0 ]
    then
      echo "No arguments supplied"
  else
    find . -type d -name "$1" -exec rm -rf {} \;
  fi
}
