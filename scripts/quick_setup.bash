#! /bin/bash
# Quick setup
# Quickly setup a linux system with my favourite packages
# Github: https://www.github.com/awesomelewis2007/dotfiles
# By: Lewis Evans

read -p "Do you want to continue? (y/n): " continue
if [ $continue = "n" ]; then
    exit 1
fi

sudo apt update
sudo apt upgrade -y

sudo apt install -y python3 python3-pip nodejs npm ruby build-essential g++ gcc make
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
export PATH="$HOME/.cargo/bin:$PATH"

sudo apt install -y git curl wget vim tmux htop
