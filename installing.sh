#!/bin/bash
echo "Installing gnupg"
apt install gnupg -y
echo "Installing gnupg1"
apt install gnupg1 -y
echo "Installing gnupg2"
apt install gnupg2 -y
curl https://raw.githubusercontent.com/DevPoli/PlayIT-Termux/main/install.sh | bash
