set -e

yay -S uwsm
sudo pacman -S hyprland
sudo pacman -S pipewire
sudo pacman -S wireplumber
sudo pacman -S wofi
sudo pacman -S dunst
yay -S hyprpolkitagent-git

cp .bash_profile ~/

mkdir ~/.config/hyprland
cp hyprland.conf ~/.config/hyprland/
cp hyprpaper.conf ~/.config/hyprland/

echo "Done!"
