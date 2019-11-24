#!/bin/bash
#Assembled By doomsec

echo "deb http://http.kali.org/kali kali-rolling main non-free contrib" > /etc/apt/sources.list
echo "deb-src http://http.kali.org/kali kali-rolling main non-free contrib" >> /etc/apt/sources.list
echo "deb http://repository.spotify.com stable non-free" > /etc/apt/sources.list.d/spotify.list
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list

echo "apt/sources.list checked"

sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 931FF8E79F0876134EDDBDCCA87FF9DF48BF1C90
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -

 
echo "127.0.0.1       www.sublimetext.com" >> /etc/hosts
echo "127.0.0.1		  license.sublimehq.com" >> /etc/hosts

sudo apt-get install apt-transport-https
sudo apt-get update

sudo apt-get install spotify-client
sudo apt-get install sublime-text
sudo apt-get install figlet
sudo apt-get install lolcat

curl -o bashrc.txt https://raw.githubusercontent.com/doomsec/bashrc-mods/master/kali_os
mv bashrc.txt $/.bashrc
bash

echo " VISIT FOR suBLIME TEXT KEY: https://bit.ly/2EYiEEP"

start https://www.spotify.com/signup/