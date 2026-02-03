sudo pacman -S --needed git base-devel
git clone https://aur.archlinux.org/yay.git ~/yay
cd ~/yay
makepkg -si

yay -S hyprland dunst kitty tofi waybar wlogout sddm tinct-bin python-pywal16 sddm-theme-corners-git uwsm swww nwg-look qt5ct qt6ct dolphin ttf-jetbrains-mono-nerd hyprlock firefox pywalfox vim zsh adw-gtk-theme pavucontrol cliphist grimblast hyprpicker bibata-cursor-theme curl pamixer

sudo systemctl enable sddm.service

cd ~/HyprDots
cp -rf .config ~/
cp -rf .zshrc ~/
sudo cp -rf ~/.config/sddm/* /usr/share/sddm/themes/corners/

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"