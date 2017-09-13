#!/bin/bash
echo "=========================================================================="
echo " ▄▄▄      ▓█████  ██▀███   ██▀███   ▒█████        ██▓ ███▄    █  ▄████▄   "
echo "▒████▄    ▓█   ▀ ▓██ ▒ ██▒▓██ ▒ ██▒▒██▒  ██▒     ▓██▒ ██ ▀█   █ ▒██▀ ▀█   "
echo "▒██  ▀█▄  ▒███   ▓██ ░▄█ ▒▓██ ░▄█ ▒▒██░  ██▒     ▒██▒▓██  ▀█ ██▒▒▓█    ▄  "
echo "░██▄▄▄▄██ ▒▓█  ▄ ▒██▀▀█▄  ▒██▀▀█▄  ▒██   ██░     ░██░▓██▒  ▐▌██▒▒▓▓▄ ▄██▒ "
echo " ▓█   ▓██▒░▒████▒░██▓ ▒██▒░██▓ ▒██▒░ ████▓▒░ ██▓ ░██░▒██░   ▓██░▒ ▓███▀ ░ "
echo " ▒▒   ▓▒█░░░ ▒░ ░░ ▒▓ ░▒▓░░ ▒▓ ░▒▓░░ ▒░▒░▒░  ▒▓▒ ░▓  ░ ▒░   ▒ ▒ ░ ░▒ ▒  ░ "
echo "  ▒   ▒▒ ░ ░ ░  ░  ░▒ ░ ▒░  ░▒ ░ ▒░  ░ ▒ ▒░  ░▒   ▒ ░░ ░░   ░ ▒░  ░  ▒    "
echo "  ░   ▒      ░     ░░   ░   ░░   ░ ░ ░ ░ ▒   ░    ▒ ░   ░   ░ ░ ░         "
echo "      ░  ░   ░  ░   ░        ░         ░ ░    ░   ░           ░ ░ ░       "
echo "                                              ░                 ░         "
echo "=========================================================================="
echo "                     !!!!#WEB-Development Environment#!!!!                "      
echo "=========================================================================="
echo "TYPE [s] to START Services [q] to STOP Services"

read userin

if [ $userin == "s" ]

then

echo "Initializing Triggers for WEB-Development Environment..."
echo "."
service apache2 stop
echo "."
service mysql stop
echo "."
service apache2 start
echo "."
echo "Apache2 Server Up & Runing"

echo "."
echo "."
service mysql start
echo "MYSQL Database Online"

elif [ $userin == "q" ]

then

echo "Initializing Triggers TO SHUTDOWN WEB-Development Environment..."
echo "."
service apache2 stop
echo "Apache2 Server Offline"
echo "."
service mysql stop
echo "."
echo "MYSQL Database Offline"

else

echo "USE The GIve Options Only s, q " 

fi

echo "."
echo "To use me Again Type WDE  in you terminal"
echo "."
echo "WDE Going Offline"
