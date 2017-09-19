#!/bin/bash
 # By Aerro.Inc
 


 clear

 echo " =========================================================================="
 echo "  ▄▄▄      ▓█████  ██▀███   ██▀███   ▒█████        ██▓ ███▄    █  ▄████▄   "
 echo " ▒████▄    ▓█   ▀ ▓██ ▒ ██▒▓██ ▒ ██▒▒██▒  ██▒     ▓██▒ ██ ▀█   █ ▒██▀ ▀█   "
 echo " ▒██  ▀█▄  ▒███   ▓██ ░▄█ ▒▓██ ░▄█ ▒▒██░  ██▒     ▒██▒▓██  ▀█ ██▒▒▓█    ▄  "
 echo " ░██▄▄▄▄██ ▒▓█  ▄ ▒██▀▀█▄  ▒██▀▀█▄  ▒██   ██░     ░██░▓██▒  ▐▌██▒▒▓▓▄ ▄██▒ "
 echo "  ▓█   ▓██▒░▒████▒░██▓ ▒██▒░██▓ ▒██▒░ ████▓▒░ ██▓ ░██░▒██░   ▓██░▒ ▓███▀ ░ "
 echo "  ▒▒   ▓▒█░░░ ▒░ ░░ ▒▓ ░▒▓░░ ▒▓ ░▒▓░░ ▒░▒░▒░  ▒▓▒ ░▓  ░ ▒░   ▒ ▒ ░ ░▒ ▒  ░ "
 echo "   ▒   ▒▒ ░ ░ ░  ░  ░▒ ░ ▒░  ░▒ ░ ▒░  ░ ▒ ▒░  ░▒   ▒ ░░ ░░   ░ ▒░  ░  ▒    "
 echo "   ░   ▒      ░     ░░   ░   ░░   ░ ░ ░ ░ ▒   ░    ▒ ░   ░   ░ ░ ░         "
 echo "       ░  ░   ░  ░   ░        ░         ░ ░    ░   ░           ░ ░ ░       "
 echo "                                               ░                 ░         "
 echo " =========================================================================="
 echo "                      !!!!#AUTO APPLICATION INSTALLER#!!!!                 "
 echo " =========================================================================="

#-------------------------------------------------------------------------------------------------------------------------------

#-------------------------------------------------------------------------------------------------------------------------------
echo "press enter to continue"
read hello
mkdir -f /root/aai/
cd /root/aai/
read h

echo "Initializing Triggers TO Check COnnection"
#-------------------------------------------------------------------------------------------------------------------------------

if ping -q -c 1 -W 1 8.8.8.8 >/dev/null; then
	echo "."
	echo "INTERNET Connection READY!"
	echo "."
	echo "UPDATING Required Stuff"
	echo "."
	apt-get update
	echo "."
	apt-get upgrade
	echo "."
	echo "."
	echo "Time to install text editor [a] to install ATOM [s] to install Sublime Text [d] to skip this"
	echo "."
	read qur1

	if [ $qur1 == "a" ] ; then 

		curl -o atom.deb https://atom.io/download/deb
		sudo dpkg --install atom.deb
		echo "ATOM installed"
		echo "."
	elif [ $qur1 == "s" ] 

		then 

		wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -

		echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list

		sudo apt-get update

		sudo apt-get install sublime-text
		echo "Sublime TEXT installed"
		echo "."
	else echo "TExt-Edittor Installation skiped"
		echo "."
	fi

#-------------------------------------------------------------------------------------------------------------------------------
echo "."
echo "Time to install IDE [n] to install Netbeans [e] to install Eclips [d] to skip this"
read qur1

if [ $qur1 == "n" ] ; then 
	
	apt-get install netbeans
	echo "."
	echo "NETBEANS installed"
	echo "."
elif [ $qur1 == "e" ] 

	then 
	
	apt-get install eclipse
	
	echo "ECLIPS installed"
	echo "."
else echo "IDE Installation skiped"
	echo "."
fi

#-------------------------------------------------------------------------------------------------------------------------------
echo "."
echo "Time to install Office [l] to install Libra [w] to install Eclips [d] to skip this"
echo "."
read qur1

if [ $qur1 == "l" ] ; then 
	
	apt-get install libreoffice
	echo "."
	echo "Libre Office installed"
	echo "."
elif [ $qur1 == "w" ] ; then 
	
	curl -o wbs.deb https://atom.io/download/deb
	sudo dpkg --install wbs.deb
	echo "."
	echo "WPS Office installed"
	echo "."
else echo "Office Installation skiped"
	echo "."
fi

#-------------------------------------------------------------------------------------------------------------------------------
echo "."
echo "[y] to install hacking tools [d] SKIP"
echo "."
read qur1

if [ $qur1 == "y" ] ; then 
	
	echo "deb http://http.kali.org/kali kali-rolling main contrib non-free 
	deb http://repository.spotify.com stable non-free " | sudo tee /etc/apt/sources.list.d/kali.list

	sudo apt-get update

	sudo apt-get install wireshark

	sudo apt-get update

	sudo apt-get install burpsuite

	sudo apt-get update

	sudo apt-get install nmap

	sudo apt-get update

	sudo apt-get install zenmap

	sudo apt-get update

	sudo apt-get install sqlmap

	sudo apt-get update

	sudo apt-get install bbqsql

	sudo apt-get update

	sudo apt-get install hashcat

	sudo apt-get update

	sudo apt-get install jhon

	sudo apt-get update

	sudo apt-get install ophcrack

	sudo apt-get update

	sudo apt-get install wifite

	sudo apt-get update

	sudo apt-get install aircrack-ng

	sudo apt-get update

	sudo apt-get install kismet

	sudo apt-get update

	sudo apt-get install apktool

	sudo apt-get update

	sudo apt-get install jad

	sudo apt-get update

	sudo apt-get install armitage

	sudo apt-get update

	sudo apt-get install metasploit-framework

	sudo apt-get update

	sudo apt-get install driftnet

	sudo apt-get update

	sudo apt-get install weevely

	sudo apt-get update

	sudo apt-get install autospy

	sudo apt-get update

	sudo apt-get install casefile

	sudo apt-get update

	sudo apt-get install setoolkit

	sudo apt-get update

	sudo apt-get install beef

	sudo apt-get update
	
	sudo apt-get install ghost-phisher

	sudo apt-get update

	sudo apt-get upgrade

	echo "."

	echo "HACKING tools installed"
	echo "."
else echo "HACKING tools Installation skiped"
	echo "."
fi

#-------------------------------------------------------------------------------------------------------------------------------
else
	echo "."
	echo "NO INTERNET CONNECTION"
	echo "."
fi

read ha

aerro
#bellow it all the code is to define functions
