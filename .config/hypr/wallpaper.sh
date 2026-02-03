img_path="$(find ~/.config/hypr/backgrounds/ -type f | shuf -n 1)"
swww img "$img_path" --transition-fps 180 --transition-type outer --transition-duration 0.8
sleep 1
tinct generate -i image -p $img_path -o all
wal -i "$img_path"
pywalfox update
