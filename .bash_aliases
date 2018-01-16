#Fix Forgotten Sudo
alias fuck='sudo $(history -p \!\!)'

#SSHv
alias ssh='ssh -v'

#LS Fixes
alias ll='ls -halF --color=auto'
alias l='ls -aF --color=auto'

#CD Fixes
alias cd.='cd ..'
alias cd..='cd ..'
alias cd2='cd ../..'
alias cdc='cd && clear'

#Youtube-dl
alias dl='youtube-dl'
alias dla='youtube-dl -x --audio-format mp3'
alias dlj='youtube-dl --sub-lang "English (US)" --embed-subs'

#Apt fixes
alias update='sudo apt update'
alias upgrade='sudo apt upgrade'
alias list='apt list --upgradable'

#Clear
alias cl='clear'

#du
alias du='du -sh'

#Neofetch
alias neo='neofetch'
