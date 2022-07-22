#!/bin/sh

blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'

echo
echo $blue"{+} ${yellow}Download..."
echo
sleep 1
pkg update && pkg upgrade
pkg install cowsay
pkg install toilet
pkg install figlet
gem install lolcat
clear
toilet -f slant -F gay Tampilan
echo "+=================================================+" | lolcat
echo " Owner Script : Baihaqi"
echo " Youtube      : Baihaqi Gamers 2"
echo "+=================================================+" | lolcat
echo
echo $yellow"Masukan Nama Kamu"
read -p "==> " title
clear
echo $white"+==================================+"
echo "---{ Welcome ${title} To Termux }---" | lolcat
echo "+==================================+"
echo
cowsay -f eyes "@${title}" | lolcat
echo
echo "+=================================================+" | lolcat
echo
echo $yellow
read -p "Kamu Mau Setup Yang Kek gini [y/n] " setup

if [ $setup = y ] || [ $setup = y ]
then
clear
toilet -f slant -F gay Wait
echo "+===================================================+" | lolcat
sleep 2
clear
echo "+==================================+"
echo "---{ Welcome ${title} To Termux }---" | lolcat
echo "+==================================+"
echo
cowsay -f eyes "@${title}" | lolcat
echo
echo "+=================================================+" | lolcat
echo
fi

if [ $setup = n ] || [ $setup = n ]
then
clear
figlet $title | lolcat
echo "+==================================+"
echo "---{ Welcome ${title} To Termux }---" | lolcat
echo "+==================================+"
echo
fi
