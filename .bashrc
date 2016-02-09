###########################################################
####                                                   ####
####              Kaiser17's .bashrc                   ####
####              02/08/2016                           ####
####                                                   ####
###########################################################


###########################################################
# Aliases
###########################################################
alias cp='cp -vi'    # prompt before overwriting existing files
alias mv='mv -vi'    # Prompt before overwriting existing files
alias rm='rm -vi'    # prompt before removing files
alias trash='~/Scripts/trash'
alias cd..='cd ..'  # takes care of that typical typo
alias EXIT='exit'   # in case caps lock gets stuck
alias ls='ls -F -h --color=auto'    # let's get ls looking right!
alias clean='rm *~' # cleanup all those emacs ~ files
alias l='ls -l'
alias h='history | tail'
alias xterm="gnome-terminal"
alias komodo='/home/mids/m176972/Komodo-Edit-9/bin/komodo &'
alias python='python3.4'
alias idle='idle-python3.4'
alias jca='javac *.java'
alias gcc32='gcc -g -Wall -m32'
alias gccX32='gcc -g -fno-stack-protector -z execstack -Wall -m32'
alias gcc64='gcc -g -Wall'
alias gccX64='gcc -g -fno-stack-protector -z execstack -Wall'
alias stackON='sudo echo 0 > tee /proc/sys/kernel/randomize_va_space'
alias stackOFF='sudo echo 1 > tee /proc/sys/kernel/randomize_va_space'
alias open='gnome-open'
alias sourceall='source ~/.bashrc; source ~/.vimrc;'
alias rot13='tr a-zA-Z n-za-mN-ZA-M'
alias script2txt='col -bp'

# Directory Alias'
alias doc='cs ~/Documents'
alias sch='cs ~/Documents/School'
alias ext='cs ~/Documents/Extra'
alias 201='cs ~/Documents/School/SY201/'
alias 204='cs ~/Documents/School/SY204/'
alias 204N='cs ~/Documents/School/SY204/Notes'
alias 204W='cs ~/Documents/School/SY204/Notes/WriteUps'
alias 204L='cs ~/Documents/School/SY204/Labs'
alias 204H='cs ~/Documents/School/SY204/HW'
alias 204M='cs ~/Documents/School/SY204/MGSP'
alias 210='cs ~/Documents/School/IC210/'
alias 210P='cs ~/Documents/School/IC210/Project'
alias 210N='cs ~/Documents/School/IC210/Notes'
alias 210L='cs ~/Documents/School/IC210/Labs'
alias 210H='cs ~/Documents/School/IC210/HW'
alias 211='cs ~/Documents/School/IC211/'
alias 211P='cs ~/Documents/School/IC211/Project'
alias 211N='cs ~/Documents/School/IC211/Notes'
alias 211L='cs ~/Documents/School/IC211/Labs'
alias 211H='cs ~/Documents/School/IC211/HW'
alias 301='cs ~/Documents/School/SY301/'
alias 301P='cs ~/Documents/School/SY301/Project'
alias 301N='cs ~/Documents/School/SY301/Notes'
alias 301L='cs ~/Documents/School/SY301/Labs'
alias 301H='cs ~/Documents/School/SY301/HW'
alias 303='cs ~/Documents/School/SY303/'
alias 303P='cs ~/Documents/School/SY303/nand2tetris/projects'
alias 303N='cs ~/Documents/School/SY303/Notes'
alias 303H='cs ~/Documents/School/SSY303/HW'
alias 306='cs ~/Documents/School/SY306/'
alias 306P='cs ~/Documents/School/SY306/Projects'
alias 306N='cs ~/Documents/School/SY306/Notes'
alias 306H='cs ~/Documents/School/SY306/HW'
alias 306L='cs ~/Documents/School/SY306/Labs'
alias 308='cs ~/Documents/School/SY308/'
alias 308P='cs ~/Documents/School/SY308/Projects'
alias 308N='cs ~/Documents/School/SY308/Notes'
alias 308H='cs ~/Documents/School/SY308/HW'
alias 308L='cs ~/Documents/School/SY308/Labs'
alias 310='cs ~/Documents/School/SY310/'
alias 310P='cs ~/Documents/School/SY310/Projects'
alias 310N='cs ~/Documents/School/SY310/Notes'
alias 310H='cs ~/Documents/School/SY310/HW'
alias 310L='cs ~/Documents/School/SY310/Labs'
alias 322='cs ~/Documents/School/IC322/'
alias 322P='cs ~/Documents/School/IC322/Projects'
alias 322N='cs ~/Documents/School/IC322/Notes'
alias 322L='cs ~/Documents/School/IC322/Labs'
alias 322H='cs ~/Documents/School/IC322/HW'


# VM Directory Alias'
alias a='~/Scripts/ZeeMount'
alias vsch='cs ~/ZeeMount/Documents/School/'
alias v201='cs ~/ZeeMount/Documents/School/SY201/'
alias v204='cs ~/ZeeMount/Documents/School/SY204/'
alias v204N='cs ~/ZeeMount/Documents/School/SY204/Notes'
alias v204W='cs ~/ZeeMount/Documents/School/SY204/Notes/WriteUps'
alias v204L='cs ~/ZeeMount/Documents/School/SY204/Labs'
alias v204H='cs ~/ZeeMount/Documents/School/SY204/HW'
alias v210='cs ~/ZeeMount/Documents/School/IC210/'
alias v210P='cs ~/ZeeMount/Documents/School/IC210/Project'
alias v210N='cs ~/ZeeMount/Documents/School/IC210/Notes'
alias v210L='cs ~/ZeeMount/Documents/School/IC210/Labs'
alias v210H='cs ~/ZeeMount/Documents/School/IC210/HW'
alias v211='cs ~/ZeeMount/Documents/School/IC211/'
alias v211P='cs ~/ZeeMount/Documents/School/IC211/Project'
alias v211N='cs ~/ZeeMount/Documents/School/IC211/Notes'
alias v211L='cs ~/ZeeMount/Documents/School/IC211/Lab'
alias v211H='cs ~/ZeeMount/Documents/School/IC211/HW'
alias v210P='cs ~/ZeeMount/Documents/School/IC210/Project'
alias v210N='cs ~/ZeeMount/Documents/School/IC210/Notes'
alias v210L='cs ~/ZeeMount/Documents/School/IC210/Labs'
alias v210H='cs ~/ZeeMount/Documents/School/IC210/HW'
alias v211='cs ~/ZeeMount/Documents/School/IC211/'
alias v211P='cs ~/ZeeMount/Documents/School/IC211/Project'
alias v211N='cs ~/ZeeMount/Documents/School/IC211/Notes'
alias v211L='cs ~/ZeeMount/Documents/School/IC211/Labs'
alias v211H='cs ~/ZeeMount/Documents/School/IC211/HW'
alias v301='cs ~/ZeeMount/Documents/School/SY301/'
alias v301P='cs ~/ZeeMount/Documents/School/SY301/Project'
alias v301N='cs ~/ZeeMount/Documents/School/SY301/Notes'
alias v301L='cs ~/ZeeMount/Documents/School/SY301/Labs'
alias v301H='cs ~/ZeeMount/Documents/School/SY301/HW'
alias v303='cs ~/ZeeMount/Documents/School/SY303/'
alias v303P='cs ~/ZeeMount/Documents/School/SY303/nand2tetris/projects'
alias v303N='cs ~/ZeeMount/Documents/School/SY303/Notes'
alias v303H='cs ~/ZeeMount/Documents/School/SY303/HW'
alias v306='cs ~/ZeeMount/Documents/School/SY306/'
alias v306P='cs ~/ZeeMount/Documents/School/SY306/Projects'
alias v306N='cs ~/ZeeMount/Documents/School/SY306/Notes'
alias v306H='cs ~/ZeeMount/Documents/School/SY306/HW'
alias v306L='cs ~/ZeeMount/Documents/School/SY306/Labs'
alias v308='cs ~/ZeeMount/Documents/School/SY308/'
alias v308P='cs ~/ZeeMount/Documents/School/SY308/Projects'
alias v308N='cs ~/ZeeMount/Documents/School/SY308/Notes'
alias v308H='cs ~/ZeeMount/Documents/School/SY308/HW'
alias v308L='cs ~/ZeeMount/Documents/School/SY308/Labs'
alias 310='cs ~/Documents/School/SY310/'
alias 310P='cs ~/Documents/School/SY310/Projects'
alias 310N='cs ~/Documents/School/SY310/Notes'
alias 310H='cs ~/Documents/School/SY310/HW'
alias 310L='cs ~/Documents/School/SY310/Labs'
alias v322='cs ~/ZeeMount/Documents/School/IC322/'
alias v322P='cs ~/ZeeMount/Documents/School/IC322/Project'
alias v322N='cs ~/ZeeMount/Documents/School/IC322/Notes'
alias v322L='cs ~/ZeeMount/Documents/School/IC322/Labs'
alias v322H='cs ~/ZeeMount/Documents/School/IC322/HW'

# Switch Keyboars
alias asdf='loadkeys /usr/lib/kbd/keytables/dvorak.map'
alias aoeu='loadkeys /usr/lib/kbd/keytables/us.map'

###########################################################
# Functions
###########################################################
# Same as cd but automatically performs ls afterwards
cs() { cd "$@" && ls; }

# mkdir but w/ cd into new directory
mcdir() {
    mkdir -p -- "$1" &&
        cs -P -- "$1"
}

# Save as cd ../# 
up() {
    local d=''
    limit=$1
    for ((i=1 ; i <= limit ; i++))
      do 
          d=$d/..
      done
    d=$(echo $d | sed 's/^\///')
    if [ -z "$d" ]; then
        d=..
    fi
    cd $d
    cs .
}

###########################################################
# Visual
###########################################################

# Man Pages Color
export LESS_TERMCAP_mb=$'\E[01;31m'
export LESS_TERMCAP_md=$'\E[01;31m'
export LESS_TERMCAP_me=$'\E[0m'
export LESS_TERMCAP_se=$'\E[0m'
export LESS_TERMCAP_so=$'\E[01;44;33m'
export LESS_TERMCAP_ue=$'\E[0m'
export LESS_TERMCAP_us=$'\E[01;32m'

# Prompt
BGREEN='\[\033[1;32m\]'
GREEN='\[\033[0;32m\]'
BRED='\[\033[1;31m\]'
RED='\[\033[0;31m\]'
BBLUE='\[\033[1;34m\]'
BLUE='\[\033[0;34m\]'
NORMAL='\[\033[00m\]'
PS1="${BBLUE}(${BGREEN}\w${BBLUE}) ${NORMAL}\h ${BRED}\$ ${NORMAL}"

############################################################
# Misc
###########################################################
ulimit -c 0          # doesn't allow those huge core files!
set -o ignoreeof     # ^D will not exit shell
