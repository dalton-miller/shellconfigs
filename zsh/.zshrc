source ~/.oh-my-zsh/lib/theme-and-appearance.zsh
source ~/.oh-my-zsh/themes/geoffgarside.zsh-theme
source ~/.oh-my-zsh/lib/zsh-history-substring-search.zsh
source ~/.oh-my-zsh/lib/history.zsh
source ~/.oh-my-zsh/lib/grep.zsh
#source ~/.oh-my-zsh/lib/tab-from-man.zsh
source ~/.oh-my-zsh/lib/termsupport.zsh

#Set compose key to type accented letters
setxkbmap -option compose:ralt

#Export some stuff
export PATH=${PATH}:/usr/sbin:/sbin:/usr/local/sbin:/opt/android-sdk/platform-tools:/opt/java/jre/bin:/home/ninja-1/Scripts
export EDITOR=nano

#Delete key
bindkey '^?' backward-delete-char
bindkey "^[[3~" delete-char
bindkey "^[3;5~" delete-char
bindkey "\e[3~" delete-char

#Aliasses
alias nano='nano -w'
