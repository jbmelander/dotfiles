# Step One: Nuke
rm -rf ~/.vimrc
rm -rf ~/.bashrc
rm -rf ~/.inputrc

# Step Two: Pave (Symlink)
ln -s ~/dotfiles/vimrc ~/.vimrc
ln -s ~/dotfiles/bashrc ~/.bashrc
ln -s ~/dotfiles/inputrc ~/.inputrc
