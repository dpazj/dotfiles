
WALLPAPER_DIR="$HOME/Pictures/wallpapers"
WALLPAPER=$(find "$WALLPAPER_DIR" -type f \( -iname "*.jpg" -o -iname "*.png" -o -iname "*.jpeg" \) | shuf -n 1)

if [ -n "$WALLPAPER" ]; then
    swaymsg output "*" bg "$WALLPAPER" fill
fi

