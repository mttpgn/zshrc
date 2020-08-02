PS1="%B%F{green}{%*}-{%?}-{%n}-{%/}-$%b%f "

function mkcd {
  newdir=$1
  mkdir -p $newdir
  cd $newdir
}

export PATH="$PATH:/usr/local/sbin:/var/opt:/Users/$USER/.local/bin"                                           

tmux
