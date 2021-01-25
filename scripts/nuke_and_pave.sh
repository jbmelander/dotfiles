# Step One: Nuke
rm -rf ~/.vimrc
rm -rf ~/.bashrc
rm -rf ~/.inputrc
rm -rf ~/.config/i3/config
rm -rf ~/.config/i3status/config

# Step Two: Pave (Symlink)
ln -s ~/Code/dotfiles/vimrc ~/.vimrc
ln -s ~/Code/dotfiles/bashrc ~/.bashrc
ln -s ~/Code/dotfiles/inputrc ~/.inputrc
ln -s ~/Code/dotfiles/i3config ~/.config/i3/config
ln -s ~/Code/dotfiles/i3status ~/.config/i3status/config
