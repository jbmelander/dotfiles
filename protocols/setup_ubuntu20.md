## Setting up a great development environment and workflow in Ubuntu 20
1. Create a bootable Ubuntu 20.XX flash drive
2. Boot from the drive, and install howevre you please. I usually use minmal install and allow for third-party drivers to be automatically downloaded to streamline things like accessing wifi, bluetooth, etc.
3. Reboot and enter your new OS, connect to internet.
4. Ctrl-Alt-T will open a terminal, now run the following series of commands: 
    1. Get your package manager (apt) fired up and ready to go:
        ```sh
        sudo apt update
        ```
    2. Get the latest version of Vim:
        ```sh
        sudo add-apt-repository ppa:jonathonf/vim
        sudo apt update
        sudo apt install vim
        ```
    3. Get tmux:
        ```sh
        sudo apt install tmux
        ```
    4. Get git, configure it, and clone this repo:
        ```sh
        sudo apt install git
        git config --global user.email "EMAIL WITH GITHUB ACCOUNT"
        git config --global user.name "YOUR NAME"
        git clone https://github.com/jbmelander/dotfiles.git
        ```
    5. Set your dotfiles by replacing defaults with those herein:
        ```sh
        cd ~/dotfiles/nuke_and_paves/
        sh ./ubuntu20.sh
        ```
    6. Get curl, you'll need it to maximize the Vim experience
        ```sh
        sudo apt install curl
        vim ~
        :q
        ```
    7. Get your python game on lockdown:
        ```sh
        sudo apt install python3-pip
        sudo apt install python3-venv
        ```
    8. Install gnome-tweaks for wallpaper customization
        ```sh
        sudo apt install gnome-tweaks
        ```
    9. Install croc for easy file-transfer between computers
        ```sh
        sudo snap install croc
        ```
    10. Install tldr for cheat-sheets of man with common use-cases
        ```sh
        sudo apt install tldr
        ```
    11. Install bat for cat on steroids
        ```sh
        cd ~
        sudo apt install gdebi
        wget https://github.com/sharkdp/bat/releases/download/v0.11.0/bat_0.11.0_amd64.deb
        sudo gdebi bat_0.11.0_amd64.deb 
        # I would check your home directory and delete the .deb file*
        ```
         
    12. Create a python virtual environment:
        ```bash
        python3 -m venv VENVPATH 
        # Mine usually has a . prefix in my home folder (i.e. ~/.freud)
        # Automatically activate this venv when you open a terminal...
        # ...by adding the following in dotfiles/bash/bashrc
        source VENVPATH/bin/activate 
    13. Restart your terminal, you should see that you are now in your virtual environment.
        Let's load it up with some good packages and formatters
        ```bash
        pip3 install --update pip #Awaken my son
        pip3 install -r ~/dotfiles/python/base_packages.txt
        ```

  





