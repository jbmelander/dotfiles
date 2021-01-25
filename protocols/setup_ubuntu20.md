## Setting up a great development environment and workflow in Ubuntu
1. Create a bootable Ubuntu 20 flash drive
2. Boot from the drive, and install howevre you please. I usually use minmal install and allow for third-party drivers to be automatically downloaded to streamline things like accessing wifi, bluetooth, etc.
3. Reboot and enter your new OS, connect to internet
4. Ctrl-Alt-T will open a terminal, now run the following:
    ```
    sudo apt update
    sudo add-apt-repository ppa:jonathonf/vim
    sudo apt update
    sudo apt install vim
    sudo apt install tmux

    sudo apt install git
    git config --global user.email "EMAIL WITH GITHUB ACCOUNT"
    git config --global user.name "YOUR NAME"
    git clone https://github.com/jbmelander/dotfiles.git

    cd ~/dotfiles/nuke_and_paves/
    sh ./ubuntu20.sh

    sudo apt install curl
    vim ~
    :q

    sudo apt install gnome-tweaks
    sudo snap install croc

    sudo apt install python3-pip
    sudo apt install python3-venv

    python3 -m venv VENV_NAME     
    ```
    also change this from `source .freud/bin/activate` to source VENV_NAME/bin/activate` in bash/bashrc.
    restart a new terminal, you should see that you are in your virtual environment
    
    ```
    pip3 install --update pip
    pip3 install ~/dotfiles/python/reqs_a.txt'
    
    ```

    
  





