# Bash environment 
alias lh='l -hs'
alias x='exit'
alias cl='clear'
alias ty='gtypist'
alias open='gio open'
alias v.='vi .'
alias rust='rustc --out-dir bin/'
alias 'apt'='sudo apt'
alias micon='adb forward tcp:8080 tcp:8080 && virtualmic -d http://localhost:8080/audio.opus '
alias rmd='rm -fr'
alias free='free -h'
alias c='cd'
alias yt='youtube-dl'
# Python Virtual Env & other stuff
alias mkvenv='mkvirtualenv'
alias python='python3'
alias rmvenv='rmvirtualenv'
alias jpt='jupyter notebook /mnt/sda6/code/jpynotes'
alias serve='python3 -m http.server'

# Directory & Files
alias dream='cd /mnt/DATA/Projects/'
alias work='cd /mnt/DATA/Personal/Jobs && vim JobListings.md'
alias take='cd ~/Documents/notes && vim '
alias til='cd ~/Documents/notes/til && vim '
alias takes='cd ~/Documents/notes && vim .'
alias battle='cd /mnt/sda6/code'
alias lip='cd /mnt/sda6/LearnInPublic '
alias bdate='date +'%Y-%m-%dT%H:%M:%SZ''
alias codee='cd /home/astrojose/GodsWork/Dev'
alias ..='cd ..'
alias ...='cd ../../'
# Git
alias 'git-acm'='git add && git cm'
alias 'g'='git' 

# General 
alias cra="create-react-app"
alias art="php artisan"
alias "artclear"="php artisan cache:clear && php artisan config:clear && php artisan route:clear"
alias sqr="sudo mysql -uroot -p"
alias cpy='xclip -selection clipboard'
alias atm='atom'
alias v='xclip -o'
alias ip3='ipython3'
alias ghost='ghostwriter'
alias vpnnom="sudo openvpn --config .vpnbook/normal/vpnbook-pl226-udp53.ovpn --auth-user-pass .vpnbook/cred"
alias vpnfas="sudo openvpn --config .vpnbook/fast/vpnbook-us1-udp53.ovpn --auth-user-pass .vpnbook/cred"
alias tree="tree -I 'node_modules'"
alias scrcpy='scrcpy --turn-screen-off --stay-awake'
# PHPUnit test commands
alias 'te'='./vendor/bin/phpunit '

# HTTP Servers
alias 'phs'='php -S localhost:9000'
alias 'pys'='python3 -m http.server'

# with filter
alias 'tef'='art test --filter'
alias 'teff'='./vendor/bin/phpunit --filter Feature/*'
alias 'tefu'='./vendor/bin/phpunit --filter Unit/*'
#with group
alias 'teg'='./vendor/bin/phpunit --group'

# Genymotion alias
alias 4n="/home/astrojose/genymotion/player --vm-name"
alias nexus="/home/astrojose/genymotion/player --vm-name gn6"
alias 4ns="/home/astrojose/genymotion/genyshell -c 'devices list'"
alias geny="/home/astrojose/genymotion"

alias shconfig="vim ~/.bashrc"
alias shalias="vim ~/.bash_aliases"
alias shenv="vim ~/.shenv"
alias vir="vim ~/.vimrc"
alias ohmybash="vim ~/.oh-my-bash"
alias sr='source ~/.bashrc'

