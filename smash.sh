#!/bin/bash

Black='\033[0;30m'        # Black
Red='\033[0;31m'          # Red
Green='\033[0;32m'        # Green
Yellow='\033[0;33m'       # Yellow
Blue='\033[0;34m'         # Blue
Purple='\033[0;35m'       # Purple
Cyan='\033[0;36m'         # Cyan
White='\033[0;37m'        # White



echo -e " ${Red} Do you wish to continue. (y/n"


read cont


if [[ $cont == "y" ]];then 
echo -e " ${Red}    ____  __  __    _    ____  _   _   _____ _____ ____ _____ _____ ____ " 
echo -e " ${Red}   / ___||  \/  |  / \  / ___|| | | | |_   _| ____/ ___|_   _| ____|  _ \ "  
echo -e " ${Red}   \___ \| |\/| | / _ \ \___ \| |_| |   | | |  _| \___ \ | | |  _| | |_) | " 
echo -e " ${White}    ___) | |  | |/ ___ \ ___) |  _  |   | | | |___ ___) || | | |___|  _ < "
echo -e " ${White}   |____/|_|  |_/_/   \_\____/|_| |_|   |_| |_____|____/ |_| |_____|_| \_\ " 
                                                                         
echo -e " ${Cyan}  *************************************************************************** "
	

else 
	echo -e " ${Blue} Thanks for using the script "
	exit 0
	

fi


sleep 2


echo ""

echo -e "${Blue} How are old are you "


read age 


if [ $age -gt 17 ];then
	echo -e "${Green} You can smash!!!"



else
	echo -e "${Red} You get out!!!"


fi
