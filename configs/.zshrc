pfetch

# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# zsh options
export ZSH="$HOME/.oh-my-zsh"
export ZSH_THEME="powerlevel10k/powerlevel10k"
export COMPLETION_WAITING_DOTS="true"
export HIST_STAMPS="dd.mm.yyyy"
export ISABLE_AUTO_UPDATE=true
export plugins=(aws sudo you-should-use zsh-autosuggestions zsh-syntax-highlighting)
source $ZSH/oh-my-zsh.sh

# defaults
export EDITOR="nvim"
export TERMINAL="kitty"
export BROWSER="firefox-developer-edition"
export READER="zathura"
export FILE="ranger"
export IMAGE="feh"
export HISTFILE="$HOME/.cache/zsh_history"
export PATH="$PATH:$HOME/.local/bin"
export TERM=xterm-256color # for ssh

# aliases
alias s="startx"
alias v="nvim"
alias i="feh"
alias m="mpv"
alias o="yay -Rn"
alias p="yay -S"
alias r="ranger"
alias c="clear"
alias l="lsd"
alias la="lsd -A"
alias ll="lsd -l"
alias lla="lsd -Al"
alias q="exit"
alias y="yay"
alias z="zathura"
alias u="yay"

alias cg="ps aux | grep"
alias pg="yay -Q | grep"

alias kil="~/.config/scripts/kill"
alias kd="kil discord"
alias kgt="killall -9 -r '.*\.exe|.*SocialClub.*|.*Rockstar.*' && kill -9 $(ps aux | grep '.*PlayGTA.*' | awk '{print $2}')"

alias cdc="cd ~/Downloads/config"
alias cdb="cd ~/Documents/media/blender"
alias cdg="cd ~/Documents/media/games/"
alias cdjc="cd ~/Documents/programs/jumpshootclient"
alias cdjs="cd ~/Documents/programs/jumpshootserver"
alias cdjm="cd ~/Documents/programs/jumpshootmaster"
alias cdp="cd ~/Documents/programs"
alias cdpp="cd ~/Documents/programs/pinecrypt"
alias cdv="cd ~/.config/nvim/"
alias cdw="cd ~/Downloads/packages/dwm"
alias cdm="cd ~/Downloads/packages/dmenu"
alias cdpac="cd ~/Downloads/packages"
alias cds="cd ~/.ssh"
alias cdkp="cd /mnt/hdd/SteamLibrary/steamapps/common/FPSAimTrainer/FPSAimTrainer/Saved/SaveGames/Playlists"

alias ewc="nvim ~/.config/bspwm/bspwmrc"
alias ebc="nvim ~/.config/polybar/config.ini"
alias ehk="nvim ~/.config/sxhkd/sxhkdrc"
alias ekc="nvim ~/.config/kitty/kitty.conf"
alias emp="nvim ~/.config/mpv/input.conf"
alias evc="nvim ~/.config/nvim/init.vim"
alias evp="nvim ~/.config/nvim/plugins.vim"
alias exr="nvim ~/.xinitrc"
alias ezr="nvim ~/.zshrc"
alias ecs="nvim /mnt/hdd/SteamLibrary/steamapps/common/Counter-Strike\ Global\ Offensive/csgo/cfg/autoexec.cfg"
alias esc="nvim ~/.ssh/config"

# p10k prompt, to customize run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
