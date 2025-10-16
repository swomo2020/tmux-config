# tmux-config

Clone project and all submodules: `git clone --recurse-submodules git@github.com:swomo2020/tmux-config.git ~/.dotfiles/tmux`

Cheatsheet: https://tmuxcheatsheet.com/

Wiki: https://github.com/tmux/tmux/wiki

Place files in `~/.dotfiles/tmux/` directory.

In PuTTY Configuration: Connection > SSH > Remote command: `tmux a -t base || tmux -f ~/.dotfiles/tmux/tmux.conf new -s base`
