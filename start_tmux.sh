#!/bin/bash
tmux new-session -d -s "tmux_$1"
#tmux split-window -h
#tmux selectp -t 1
tmux split-window -v -p 25
tmux -2 attach-session -t "tmux_$1"
