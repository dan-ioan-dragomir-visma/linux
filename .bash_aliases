## Make sure that code appears in your ~/.bashrc file:
#
# if [ -e $HOME/.bash_aliases ]; then
#     source $HOME/.bash_aliases
# fi
#
## OR from Ubuntu
#
# if [ -f ~/.bash_aliases ]; then
#     . ~/.bash_aliases
# fi
#
## TO UPDATE:
# source ~/.bash_aliases
#
# . ~/.bashrc
#

alias ..='cd ..'
alias cd..='cd ..'

## Clear the screen. Or just Ctrl + L
alias c='clear'

alias ll='ls -alF'
alias lt='ls --human-readable --size -1 -S --classify'
## MacOS / BSD
# alias lt='du -sh * | sort -h'

alias hg='history | grep '
alias gh='history | grep '
alias left='ls -t -1'
alias count='find . -type f | wc -l'

## Decompress
alias untar='tar -zxvf '

## Resume downloads
alias wget='wget -C '

## Python
alias ve='python3 -m venv ./venv'
alias va='source ./venv/bin/activate'

## Remove for recoverable
alias tcn='mv --force -t ~/.local/share/Trash'

## Copy with progress bar
alias cpv='rsync -ah --info=progress2'

# alias h='history | less'
# alias j='jobs -l'

## Pass reboot / halt / poweroff via sudo
# alias reboot='sudo /sbin/reboot'
# alias poweroff='sudo /sbin/poweroff'
# alias halt='sudo /sbin/halt'
# alias shutdown='sudo /sbin/shutdown'

alias ports='netstat -tulanp'

## shortcut  for iptables and pass it via sudo
alias ipt='sudo /sbin/iptables'

## display all rules
alias iptlist='sudo /sbin/iptables -L -n -v --line-numbers'
alias iptlistin='sudo /sbin/iptables -L INPUT -n -v --line-numbers'
alias iptlistout='sudo /sbin/iptables -L OUTPUT -n -v --line-numbers'
alias iptlistfw='sudo /sbin/iptables -L FORWARD -n -v --line-numbers'
alias firewall=iptlist

alias getpass='openssl rand -base64 20'
alias sha='shasum -a 256 '
alias ping='ping -c 5'

alias speed='speedtest-cli --simple'
alias speeds='speedtest-cli --server 28431'

## IP external
alias ipe='curl ipinfo.io/ip ; echo'
# alias ipe2='curl -s https://checkip.dyndns.org | sed -e 's/.*Current IP Address: //' -e 's/<.*$//'

## IP internal
## Ubuntu
alias ipi='hostname -I'
## MacOS
# alias ipi='ifconfig getifaddr en0'

alias psg='ps auwx | grep '



