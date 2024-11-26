set -e

sudo pacman -S uwsm
sudo pacman -S hyprland
sudo pacman -S pipewire
sudo pacman -S wireplumber
sudo pacman -S wofi
sudo pacman -S dunst
sudo pacman -S hyprpolkitagent-git

cp .bash_profile ~/
cp hyprland.conf ~/.config/hyprland/
cp hyprpaper.conf ~/.config/hyprland/

echo "Reboot now! Wallpaper should be stored in ~/wallpaper.jpg"
