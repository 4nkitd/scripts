#!/bin/bash
# By Aerro.Inc

clear
#-------------------------------------------------------------------------------------------------------------------------------------------------------------
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
echo "                      !!!!# ScripT - CollectioN #!!!!                "
echo " =========================================================================="
#-------------------------------------------------------------------------------------------------------------------------------------------------------------

#-------------------------------------------------------------------------------------------------------------------------------------------------------------
   file="/bin/aerro"
   if [ -f "$file" ]
   then
   echo "Initialing aerro"
	
   else
	RX_SOURCE_PATH="aerro.sh"
    EST_PATH="/bin/aerro"

    cp $RX_SOURCE_PATH $EST_PATH
    echo "aerro Installed"
    fi

    file="/bin/WDE"
   if [ -f "$file" ]
   then
	   echo "Initialing WDE"
   else
	RX_SOURCE_PATH1='WDE.sh'
 	EST_PATH1='/bin/WDE'

 	cp $RX_SOURCE_PATH1 $EST_PATH1
 	echo "WDE Installed"
    fi

    file="/bin/AAI"
   if [ -f "$file" ]
   then
	   echo "Initialing AAI"
   else
	RX_SOURCE_PATH2='AAI.sh'
 	EST_PATH2='/bin/AAI'

 	cp $RX_SOURCE_PATH2 $EST_PATH2
 	echo "AAI Installed"
    fi
   
    file="/bin/IPI"
   if [ -f "$file" ]
   then
	echo "Initialing IPI"
   else
	RX_SOURCE_PATH3='IPI.pl'
 	EST_PATH3='/bin/IPI'

    cp $RX_SOURCE_PATH3 $EST_PATH3
    echo "IPI Installed"
    fi
 
 

 echo " ."
 echo "  AERRO Script Installed On Your System";
 echo " ."
#-------------------------------------------------------------------------------------------------------------------------------------------------------------

echo -e "\e[1;32;34m SELECT YOUR OPTION  \e[0m"
echo ""
echo -e "\e[1;32;34m[1] WDE >> WEB-Development Initializer \e[0m"
echo ""
echo -e "\e[1;32;34m[2] IPI >> IP ADDRESS INVESTIGATOR \e[0m"
echo ""
echo -e "\e[1;32;34m[3] AAI >> AUTO APPLICATION INSTALLER \e[0m"
echo ""
echo -e "\e[1;32;49m[4] Stop Script \e[0m"
echo ""

read userin

if [ $userin == "inc" ];
 then
	echo "WELCOME SIR YOU ARE SELECTED TO BE AMAZED";
    
    elif [ $userin == "1" ];
     then
    		WDE;
    
    elif [ $userin == "2" ];
     then
           perl /bin/IPI;
    
    elif [ $userin == "3"  ]; 
    	then
    		AAI;
    
    elif [ $userin == "4"  ]; 
    	then
    		echo exiting;
    
    else
    	echo "USE GIVEN OPTIONS ONLY";
fi
