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

git clone https://github.com/quantumfate/wofi.git ~/.config/wofi

bash update_cfg.sh

echo "Done!"
