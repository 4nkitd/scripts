#!/usr/bin/env bash
		
		HELP=${1:-non}

		echo "#####################################################"
		echo "#  	 _       _            _____  _____ _____    #"
		echo "# 	| |     | |          |_   _|/ ____|  __ \   #"
		echo "# 	| |_   _| |  ______    | | | (___ | |__) |  #"
		echo "# 	| | | | | | |______|   | |  \___ \|  ___/   #"
		echo "# 	| | |_| | |           _| |_ ____) | |       #"
		echo "# 	|_|\__,_|_|          |_____|_____/|_|       #"
		echo "#####################################################"
			

	sleep 1

		echo "          +-+-+-+-+-+-+-+-+-+ "
		echo "  MADE by |A|e|r|r|o|.|I|n|c| "
		echo "          +-+-+-+-+-+-+-+-+-+ "

	sleep 1
	
		whiptail --title "Terms & Conditions" --msgbox "  This is text emply that \n
  i'm not responsible for any activity od damaged by the user of this Script to any body. \n 
 Press Enter To Heat Some asses!" 12 78

		echo "MADE AND TESTED ' for | on ' kali linux only"

		echo " "

		echo "> Provide Your IP-Address Provided You By Your ISP. FORMATED AS 000.000.000.000 or Somthing Like That. 172.04.0.1"

		read ip

		echo " "

		echo "> Provide Range of YOUR Target options( 8,16,24 ) [recomended 16]"

		read range

		set $ip = $ip + "/" + $range

		 masscan -p 80,8080 $ip --rate=100000  --output-format list --output-filename isp-temp.txt

# cdoe to clean the info recived by the scan

while read p; do

 	s="${p}"

	ip="$(grep -oE '[0-9]{1,4}\s[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}' <<< "$s")"

	echo $ip 

	echo $ip >> temp-lul.txt

done <isp-temp.txt

echo ""

cp temp-lul.txt lul-isp-c.txt

rm isp-temp.txt

rm temp-lul.txt
