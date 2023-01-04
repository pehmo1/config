My Linux configuration.

## How to install

For automatic installation from scratch use this [automatic installer](https://github.com/pehmo1/ArchTitus) from a live Linux system. You can generate a live Linux .iso with the installer already on it with [archiso](https://wiki.archlinux.org/title/Archiso) and [my config files for it](https://github.com/pehmo1/archimg).

To change the config of an existing system: install packages listed in "packages.txt" (```yay -S --needed - < packages.txt```) and apply config files with ```./paste.sh``` (this will overwrite your previous config files). Install [dwm](https://github.com/pehmo1/dwm) and [dmenu](https://github.com/pehmo1/dmenu) manually.

---

## System

| Type     | Program | Extensions     |
| -------- | ------- | -------------- |
| OS       | Arch    |                |
| WM       | dwm     | [Many](#extra) |
| Shell    | zsh     | p10k prompt    |
| Terminal | kitty   |                |
| Launcher | dmenu   | [Many](#extra) |
| Keybinds | sxhkd   |                |
<br/>

---

## Programs

| Type        | Program       | Extensions       |
| ----------- | ------------- | ---------------- |
| Conf editor | neovim        | In .config       |
| Code editor | vscode        | [Many](#extra)   |
| Browser     | firefox       |                  |
| Files       | ranger        |                  |
| Video       | mpv           |                  |
| Screenshot  | scrot         |                  |
| Images      | feh           |                  |
| PDF reader  | zathura       |                  |
| Torrent     | transmission  |                  |
<br/>

---

### Extra

dwm patches: 
- anybar
- centeredwindowname
- fakefullscreen
- fullgaps
- ipc
- pertag
- swallow

dmenu patches: 
- border
- caseinsensitive
- center
- fuzzymatch
- lineheight

vscode extensions:
- Better Comments
- Dev Containers
- Docker
- ES7 React... Snippets
- GitLens
- Live Server
- Markdown All In One
- Prettier
- Remote - SSH
- Remote Explorer
- \+ Language specific extensions
- \+ Themes: Gruvbox, Material Icon, Monokai Pro, Nord, One Dark Pro
