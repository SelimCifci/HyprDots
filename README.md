Arch installation: archinstall minimal profile type

Run `git clone https://github.com/SelimCifci/HyprDots.git`

Run `cd HyprDots && ./install.sh`, choose Noto Fonts and do NOT overwrite the Oh My Zsh template

Before logging in select `Hyprland (uwsm-managed)` in top left corner

Open up `GTK settings` and set the font to `Noto Sans Regular 12` and choose `adw-gtk3`

Run `cd HyprDots && ./post_install.sh` (ignore errors)
Reboot

Check if all packages in `install.sh` have actually been installed

Install the Firefox PywalFox plugin
Install the VSCode Pywal plugin

If the shell feels laggy, remove zsh-autocomplete from ~/.zshrc plugins