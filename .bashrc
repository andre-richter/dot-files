PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '

alias ll='ls -alFh'
alias la='ls -A'
alias l='ls -CF'
alias grep='grep --color=auto'
alias encrypt='gpg2 --encrypt --recipient "50E17457" '
alias decrypt='gpg2 --decrypt '

# For safety:
alias gpg='gpg2'

alias ubuntu='docker run -it --rm -v `pwd`:/data ubuntu /bin/bash'

export SSH_AUTH_SOCK=$HOME/.gnupg/S.gpg-agent.ssh
