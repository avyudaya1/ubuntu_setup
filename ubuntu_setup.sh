# after installing ubuntu minimal

# update and upgrade
sudo apt update -y
sudo apt upgrade -y

# necessary apt packages
sudo apt install curl wget neovim git ncdu snapd neofetch fish vlc python3 python3-pip python-is-python3 chrome-gnome-shell gnome-shell-extensions -y

# enable tap to minimize
gsettings set org.gnome.shell.extensions.dash-to-dock click-action 'minimize'

# git config
git config --global user.name avyudaya1
git config --global user.email avyudaya1@gmail.com

# vscode
sudo apt install software-properties-common apt-transport-https -y
wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"
sudo apt install code

# viber
cd Downloads
wget https://download.cdn.viber.com/cdn/desktop/Linux/viber.deb
sudo apt install ./viber.deb -y

# google chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt install ./google-chrome-stable_current_amd64.deb -y

# discord
wget -O discord.deb "https://discordapp.com/api/download?platform=linux&format=deb"
sudo apt install ./discord.deb -y
rm -rf viber.deb* discord.deb* google-chrome-stable_current_amd64.deb*
cd ~

# snap packages
sudo snap install notion-snap
sudo snap install postman
sudo snap install spotify
#sudo snap install android-studio --classic
sudo snap install skype

# changing shell
chsh -s /usr/bin/fish

# nvm
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash
source ~/.bashrc
#nvm install --lts
#nvm use --lts

# heroku-cli
curl https://cli-assets.heroku.com/install-ubuntu.sh | sh

# postgres
sudo apt install postgresql postgresql-contrib -y

# oh my fish
#sudo curl https://raw.githubusercontent.com/oh-my-fish/oh-my-fish/master/bin/install | fish
#omf install z nvm
