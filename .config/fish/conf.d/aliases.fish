# Aliases 

# Other
alias whois="whois -h whois-servers.net"
alias update="brew update; and brew upgrade; and brew cu -a; and brew cleanup"

# System
alias bat="bat --theme OneHalfDark"
alias grep="rg"
alias ls="exa"
alias mv="mv -i"

# Docker
alias flush-untagged="docker rmi (docker images -f 'dangling=true' -q)"
