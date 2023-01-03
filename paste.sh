CONFIGS_DIR="$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"/configs

# To system
#cp $CONFIGS_DIR/pacman.conf /etc/pacman.conf

# To home
cp $CONFIGS_DIR/.zshrc ~
cp $CONFIGS_DIR/.xinitrc ~

# To config
cp -r $CONFIGS_DIR/mpv ~/.config/
cp -r $CONFIGS_DIR/nvim ~/.config/
cp -r $CONFIGS_DIR/kitty ~/.config/
cp -r $CONFIGS_DIR/sxhkd ~/.config/
cp -r $CONFIGS_DIR/ranger ~/.config/
cp -r $CONFIGS_DIR/scripts ~/.config/
