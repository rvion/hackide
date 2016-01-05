tmux send-keys C-c Enter
# sleep 0.1
tmux send-keys :r Enter
tmux send-keys main Enter
osascript -e 'tell application "Google Chrome" to tell the active tab of its first window to reload'
osascript -e beep&
