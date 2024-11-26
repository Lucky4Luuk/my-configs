set -e

# Run the hyprland installer
cd hyprland
bash install.sh
cd ..

# Install Github CLI
sudo pacman -S github-cli

# Install and set up Zed
mkdir ~/.config/zed
sudo pacman -S zed
cp Zed/settings.json ~/.config/zed/settings.json

# Install Monocraft font
mkdir ~/.local/share/fonts
wget https://github.com/IdreesInc/Monocraft/releases/download/v4.0/Monocraft.ttc
mv Monocraft.ttc ~/.local/share/fonts
fc-cache -fv

# Install Vesktop, it's a patched Discord client that has Vencord and works properly on Wayland
yay -S vesktop

# Done!
echo "Done! After a reboot, please open the terminal and type gh auth login"
