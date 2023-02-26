CONFIGS_DIR="$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"/configs

# From system
cp /etc/pacman.conf $CONFIGS_DIR

# From home
cp ~/.xinitrc $CONFIGS_DIR
cp ~/.zshrc $CONFIGS_DIR

# From config
cp -r ~/.config/bspwm ~/.config/scripts ~/.config/kitty ~/.config/mpv ~/.config/ranger ~/.config/sxhkd $CONFIGS_DIR
cp ~/.config/nvim/coc.vim ~/.config/nvim/coc-settings.json ~/.config/nvim/init.vim ~/.config/nvim/nerdtree.vim ~/.config/nvim/plugins.vim $CONFIGS_DIR/nvim
