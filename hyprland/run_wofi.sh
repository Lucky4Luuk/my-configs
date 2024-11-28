if pgrep -x "wofi" > /dev/null; then
    pkill wofi
else
    wofi --config ~/.config/wofi/config/config --style ~/.config/wofi/src/mocha/style.css --show drun -a
fi
