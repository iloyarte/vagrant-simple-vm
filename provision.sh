#!/bin/bash

#
# Provisioning file for Lucchese dev environment
#

# Reemplazar con la carpeta del repo de la materia
chown -R vagrant:vagrant /home/orga_2019a_loyarte


## ZSH - Esto está desactivado por un bug en el prompt pero la mayor parte del tiempo funciona, solo hay que descomentar el bloque.

# apt-get install -y zsh
# sed -i 's/auth required/auth sufficient/g' /etc/pam.d/chsh
# git clone https://github.com/robbyrussell/oh-my-zsh.git /home/vagrant/.oh-my-zsh
# cp /home/vagrant/.oh-my-zsh/templates/zshrc.zsh-template /home/vagrant/.zshrc
# chsh -s /bin/zsh vagrant
# git clone https://github.com/denysdovhan/spaceship-prompt.git "/home/vagrant/.oh-my-zsh/custom/themes/spaceship-prompt"
# ln -s "/home/vagrant/.oh-my-zsh/custom/themes/spaceship-prompt/spaceship.zsh-theme" "/home/vagrant/.oh-my-zsh/custom/themes/spaceship.zsh-theme"
# sed -i 's/ZSH_THEME="robbyrussell"/ZSH_THEME="spaceship"/g' /home/vagrant/.zshrc

apt-get update
apt-get install -y gcc
apt-get install -y make
apt-get install -y gcc-multilib libc6-dev
