#!/bin/bash

SESSION="Main"
DEV1="$SESSION:1"
DEV2="$SESSION:2"
SERVERS="$SESSION:3"
MONITORING="$SESSION:4"
LOGGING="$SESSION:5"
MISC="$SESSION:6"

# Make a new sessions and change the directory to the code directory
tmux -2 new-session -d -s "$SESSION" -x "$(tput cols)" -y "$(tput lines)"
# Window Dev Enviroment 1
tmux new-window -t "$DEV1" -n 'Dev Enviroment 1' 'cd ~/code; bash' || exit
tmux kill-window -t 0

# Creates panes
tmux split-window -t "$DEV1"          -v -p 25  'cd ~/code; bash'

# Window Dev Enviroment 2
tmux new-window -t "$DEV2" -n 'Dev Enviroment 2' 'cd ~/code; bash' || exit
tmux kill-window -t 0

# Creates panes
tmux split-window -t "$DEV2"          -v -p 25  'cd ~/code; bash'

# Window Servers
tmux new-window -t "$SERVERS" -n 'Server Connections' 'cd ~/; bash' || exit

# Creates panes
tmux split-window -t "$SERVERS"          -h  'cd ~/; bash'
tmux split-window -t "$SERVERS"          -v  'cd ~/; bash'
tmux select-pane -t "$SERVERS.{left}"
tmux split-window -t "$SERVERS"          -v  'cd ~/; bash'

# Window Monitoring
tmux new-window -t "$MONITORING" -n 'Monitoring' 'cd ~/; bash' || exit

# Creates panes
tmux split-window -t "$MONITORING"          -h 'cd ~/; bash'
tmux split-window -t "$MONITORING"          -h 'cd ~/; bash'

# Window Logging
tmux new-window -t "$LOGGING" -n 'Logging' 'cd ~/; bash' || exit

# Creates panes
tmux split-window -t "$LOGGING"          -h 'cd ~/; bash'
tmux split-window -t "$LOGGING"          -h 'cd ~/; bash'

# Window Misc
tmux new-window -t "$MISC" -n 'Misc' 'cd ~/; bash' || exit

# Select Window
tmux select-window -t "$DEV1"

tmux -2 attach-session -t "$SESSION"
