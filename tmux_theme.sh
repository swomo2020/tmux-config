#########################
#######  Theme #########
########################


#-------------------------------------------------------#
#Pane colours
#-------------------------------------------------------#
# set inactive/active window styles
#set -g window-style 'fg=colour254,bg=colour236'
#set -g window-active-style 'fg=colour250,bg=black'

#pane border˂
set -g pane-border-style bg=colour235
set -g pane-border-style fg=colour238
# Turn off distracting border highlight.
#set-option -ga pane-active-border-style bg=default,fg=default

#-------------------------------------------------------#
#status bar
#-------------------------------------------------------#
set -g status-justify 'centre'
set -g status-left-length '100'
set -g status-right-length '100'

# status left
set -g status-left '#{prefix_highlight}#[fg=colour232,bg=colour154] #S #[fg=colour154,bg=colour236,nobold,nounderscore,noitalics]#(uptime  | cut -d " " -f 1,2,3)#[fg=colour235,bg=colour236,nobold,nounderscore,noitalics]>'

# Format for the window names
setw -g window-status-format "#[fg=colour234,bg=colour234,nobold,nounderscore,noitalics]>#[default] #I #W #[fg=colour234,bg=colour234,nobold,nounderscore,noitalics]>"
setw -g window-status-current-format "#[fg=colour234,bg=colour31,nobold,nounderscore,noitalics]>#[fg=colour231,bg=colour31,bold] (#I) #W #[fg=colour31,bg=colour234,nobold,nounderscore,noitalics]"

# status right
set -g status-right "#[fg=colour236,bg=colour234]<#[fg=colour250,bg=colour236] #(/bin/bash $HOME/.dotfiles/tmux/kube.tmux 250 red cyan) #(/bin/bash $HOME/.dotfiles/tmux/battery.sh #000000) #[fg=colour232,bg=colour236]<#[fg=colour250,bg=colour232] #h #[fg=colour252,bg=colour236,nobold,nounderscore,noitalics]"
