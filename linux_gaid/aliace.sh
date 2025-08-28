# ==================== АЛИАСЫ ====================
# алиасы для ls
alias ll='ls -AlhF --color'
alias la='ls -A'
alias l='ls -CF'
# алиасы для навигации
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
# безопасные алиасы
alias rm='rm -I'
alias cp='cp -i'
alias mv='mv -i'
alias mkdir='mkdir -p'
# служебные алиасы
alias c='clear'
alias dhh='df -h -x tmpfs -x efivarfs'
alias wget='wget -c'
alias untar='tar -xzf'
alias myip='curl http://ipecho.net/plain; echo'
# алиасы для git
alias gs='git status'
alias ga='git add'
alias gc='git commit'
alias gpush='git push'
alias gpull='git pull'
alias gl='git log --oneline --graph --decorate'