#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return


bind "set show-all-if-ambiguous on"


alias nautilus="nautilus &"
alias irc="urxvt -bl +sb -name IRC -e weechat &"
#alias cmus="cmus -name MUSIC"
alias weather="urxvt -bl -name WEATHER -e weatherspect &" 
alias clocky="urxvt -bl -name CLOCK -e clockywock &"
#alias ranger="urxvt -bl -name FILEM -e ranger &"
alias pictures="urxvt -bl -name FILEM -e ranger ~/Pictures/ &"
alias documents="urxvt -bl -name FILEM -e ranger ~/Documents/ &"
alias downloads="urxvt -bl -name FILEM -e ranger ~/Downloads/ &"
alias audio="urxvt -bl -name FILEM -e ranger ~/Audio/ &"
alias music="urxvt -bl -name FILEM -e ranger ~/Music/ &"
alias pictures="urxvt -bl -name FILEM -e ranger ~/"
alias messenger="urxvt -bl -name FBMESSENGER -e mcabber &"
alias mpd="mpd | mpd-sima & disown"
alias bashweather=".scripts/bw/bash-weather.sh"
alias colors=".scripts/colors.sh"
alias pipes=".scripts/pipes.sh"
alias squares=".scripts/squares.sh"
alias tv=".scripts/tv.sh"
alias lines="mpdviz --color="default" -i --viz="lines""
alias wave="mpdviz --color="default" -i --viz="wave""
alias spectrum="mpdviz --color="default" -i --viz="spectrum""
alias scrot="scrot /home/growser/Pictures/arch/%Y-%m-%d-%T-scrot.png"
alias mpc="mpc -h 192.168.1.xx"
alias ncmpcpp="urxvt -bl -name ncmpcpp -e ncmpcpp &"
alias apple2="/usr/lib/xscreensaver/apple2 -fast -program bash -text"
alias update="sudo pacman -Syu"
alias mother="ssh xxxx@192.168.1.xx"
alias 'install'="sudo pacman -S"
alias remove="sudo pacman -Rs"
alias aur="yaourt -S"

PATH="$(ruby -e 'print Gem.user_dir')/bin:$PATH"

PS1=" • λ "


#
#end of ~/.bashrc
