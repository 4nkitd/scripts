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
echo "                      !!!!#WEB-Development Environment#!!!!                "
echo " =========================================================================="



while [ true ]; do

	echo -e "\e[1;32;34m SELECT YOUR OPTION  \e[0m"
	echo ""
	echo -e "\e[1;32;34m[1] START Services \e[0m"
	echo ""
	echo -e "\e[1;32;34m[2] STOP Services \e[0m"
	echo ""
	echo -e "\e[1;32;34m[3] GO Back \e[0m"
	echo ""
	echo -e "\e[1;32;34m[4] Stop Script \e[0m"
	echo ""

	read userin

if [ $userin == "1" ]

		then

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
		echo "                      !!!!#WEB-Development Environment#!!!!                "
		echo " =========================================================================="

		echo " Initializing Triggers for WEB-Development Environment..."
		echo " ."
		service apache2 stop
		echo " ."
		service mysql stop
		echo " ."
		service apache2 start
		echo " ."
		echo " Apache2 Server Up & Runing"

		echo " ."
		echo " ."
		service mysql start
		echo " MYSQL Database Online"

elif [ $userin == "2" ]

		then

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
		echo "                      !!!!#WEB-Development Environment#!!!!                "
		echo " =========================================================================="

		echo " Initializing Triggers TO SHUTDOWN WEB-Development Environment..."
		echo " ."
		service apache2 stop
		echo " Apache2 Server Offline";
		echo " ."
		service mysql stop
		echo " ."
		echo " MYSQL Database Offline";

elif [ $userin == "3" ]

		then


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
		echo "                      !!!!#WEB-Development Environment#!!!!                "
		echo " =========================================================================="

elif [ $userin == "4" ]

		then

		break;


else


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
		echo "                      !!!!#WEB-Development Environment#!!!!                "
		echo " =========================================================================="


		echo " ."
		echo " USE The GIve Options Only s, r, d, q, i" 
		echo " ."
	fi

done

echo " ."
echo " To use me Again Type WDE in you terminal"
echo " ."
echo " WDE Going Offline";

read ""

aerro