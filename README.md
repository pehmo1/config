My Linux configuration.

## How to install

For automatic installation from scratch use my [automatic installer](https://github.com/pehmo1/ArchTitus) from a live Linux system.

To change the config of an existing system: install packages listed in "packages.txt" (```yay -S --needed - < packages.txt```) and apply config files with ```./paste.sh``` (this will overwrite your previous config files). Install [dmenu](https://github.com/pehmo1/dmenu) manually.

---

## System

| Type     | Program | Extensions     |
| -------- | ------- | -------------- |
| OS       | Arch    |                |
| WM       | bspwm   |                |
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
