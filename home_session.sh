tmux set pane-border-status;
tmux display-pane;

tmux new-window
tmux new-window

tmux rename-window -t 1 "Home"
tmux rename-window -t 2 "sims"
tmux rename-window -t 3 "dev"

tmux select-pane -t 0:1.0 -T 'Gamebox';
tmux split-window -h ;
