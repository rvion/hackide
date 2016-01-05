#fswatch -0 $dev/fastreload/src/Main.hs | xargs -0 -n 1 -I {} ./scr.sh

tmux send-keys C-c Enter
# sleep 0.1
tmux send-keys :r Enter
tmux send-keys main Enter
osascript -e 'tell application "Google Chrome" to tell the active tab of its first window to reload'
osascript -e beep&
