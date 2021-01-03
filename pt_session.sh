tmux set pane-border-status;
tmux display-pane;

tmux new-window
tmux new-window

tmux rename-window -t 1 "Devops"
tmux rename-window -t 2 "cc02v"
tmux rename-window -t 3 "7XX"

tmux select-pane -t 0:1.0 -T 'Gamebox';
tmux split-window -h ;
tmux select-pane -t 0:2.0 -T 'CC';
tmux split-window -h ;
