#!/bin/bash

# SETUP SCRIPT by LYSYyy v1.1

function main
{
	echo
	echo -e " \e[1;32m[+]\e[1;39m FIRST CONFIGURE...\e[0m"
	echo
	echo -ne "Choose language (PL / EN):\e[1m "
	read -e lang
	echo
	if [ $lang = "PL" ]; then
		echo -e "\e[21;90m"
		rm /bin/lsploit
		cp ./lsploit/PL/* /bin
		chmod 755 /bin/lsploit
		echo -e "\e[0m"
		lsploit
		
	elif [ $lang = "pl" ]; then
		echo -e "\e[21;90m"
		rm /bin/lsploit
		cp ./lsploit/PL/* /bin
		chmod 755 /bin/lsploit
		echo -e "\e[0m"
		lsploit
		
	elif [ $lang = "EN" ]; then
		echo -e "\e[21;90m"
		rm /bin/lsploit
		cp ./lsploit/EN/* /bin
		chmod 755 /bin/lsploit
		echo -e "\e[0m"
		lsploit
		
	elif [ $lang = "en" ]; then
		echo -e "\e[21;90m"
		rm /bin/lsploit
		cp ./lsploit/EN/* /bin
		chmod 755 /bin/lsploit
		echo -e "\e[0m"
		lsploit
		
	else
		main
	fi
}

main
