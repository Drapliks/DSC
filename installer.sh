#!/bin/bash/
sudo pacman -S mousepad ttf-font-awesome otf-font-awesome waybar swaybg fastfetch fish nwg-look cmatrix
cd
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
yay -S visual-studio-code-bin pipes.sh
cd
rm -rf .config
cd ~/DSC
mv config .config
mv .config ~/
mv wallpapers ~/
chsh -s $(which fish)
echo "Reboot ur PC!"