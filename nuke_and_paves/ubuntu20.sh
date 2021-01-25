# Step One: Nuke
rm -rf ~/.vimrc
rm -rf ~/.bashrc
rm -rf ~/.inputrc
rm -rf ~/.tmux.conf

# Step Two: Pave (Symlink)
ln -s ~/dotfiles/vim/vimrc ~/.vimrc
ln -s ~/dotfiles/bash/bashrc ~/.bashrc
ln -s ~/dotfiles/bash/inputrc ~/.inputrc
ln -s ~/dotfiles/tmux/tmux.conf ~/.tmux.conf
