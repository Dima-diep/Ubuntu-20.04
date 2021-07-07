#!/bin/bash
echo "You're installing Ubuntu 20.04 on Termux"
apt update -y
apt upgrade -y
pkg update -y
pkg upgrade -y
pkg install curl -y
pkg install proot -y 
pkg install tar -y
cd ~/
curl https://raw.githubusercontent.com/AndronixApp/AndronixOrigin/master/Installer/Ubuntu20/ubuntu20.sh | bash
rm -rf Ubuntu-20.04
