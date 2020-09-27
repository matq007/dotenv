# Aliases 

# Other
alias whois="whois -h whois-servers.net"
alias update="brew update; and brew upgrade; and brew cu -a; and brew cleanup"
alias compress-pdf="gs -sDEVICE=pdfwrite -dCompatibilityLevel=1.4 -dNOPAUSE -dQUIET -dBATCH -sOutputFile=compressed.pdf"

# System
alias bat="bat --theme OneHalfDark"
alias grep="rg"
alias ls="exa"
alias mv="mv -i"

# Docker
alias flush-untagged="docker rmi (docker images -f 'dangling=true' -q)"
