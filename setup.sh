#!/bin/bash



BOLD="\033[01;01m"     # Highlight
RED="\033[01;31m"      # Issues/Errors
GREEN="\033[01;32m"    # Success
YELLOW="\033[01;33m"   
RESET="\033[00m"
white="\033[1;37m"
grey="\033[0;37m"
purple="\033[0;35m"
green="\033[1;32m"
yellow="\033[1;33m"
Purple="\033[0;35m"
Cyan="\033[0;36m"
Cafe="\033[0;33m"
Fiuscha="\033[0;35m"
blue="\033[1;34m"
transparent="\e[0m"
echo ""

 




echo "===== Надо установить необходимую хрень ====="

echo "====== PROXYR ======"
 echo -e " $RESET******  PKGSEARCH ******"                           


sleep 2




echo -e " $purple >>Надо прокси? Пиши: (Y) \c"

read Y

if [ "$Y" ];
then
	apt-get update
        apt-get upgrade
	apt-get install git
	apt-get install python2
	pip2 install requests
	pip2 install bs4
        cd 
        chmod +x proxyr/*
sleep 6
	
echo -e "$СБРОСЬТЕ СВОЮ ГОТОВНОСТЬ К РАБОТЕ, ЗАПУСТИТЕ ИНСТРУМЕНТ: python proxyr.py "

else

exit 0

fi
        
