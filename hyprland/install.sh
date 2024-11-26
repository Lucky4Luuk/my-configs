set -e

yay -S uwsm
sudo pacman -S kitty
sudo pacman -S hyprland
sudo pacman -S hyprpaper
sudo pacman -S pipewire
sudo pacman -S wireplumber
sudo pacman -S wofi
sudo pacman -S dunst
yay -S hyprpolkitagent-git

cp .bash_profile ~/

mkdir ~/.config/hypr
cp hyprland.conf ~/.config/hypr/
cp hyprpaper.conf ~/.config/hypr/

echo "Done!"
