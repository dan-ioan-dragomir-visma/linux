# Make sure that code appears in your ~/.bashrc file:
#
# if [ -f $HOME/.bash_functions ]; then
#     source $HOME/.bash_functions
# fi
#
## Update
# source ~/.bash_functions
#

function mkcd () {
  mkdir -p -- "$1" && cd -P -- "$1"
}

hello_world() {
  echo 'Hello, world!'
}

junk() {
  for item in "$@" ;
  do echo "Trashing: $item" ;
  mv "$item" ~/.Trash/; done;
}
