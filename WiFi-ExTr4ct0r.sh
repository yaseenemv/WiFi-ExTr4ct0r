clear
clear
RED='\033[0;91m' #red
NC='\033[0m' # No Color
GR='\033[1;32m' #green
YL='\033[0;93m' #yellow                                      
BL='\033[0;94m' #blue
echo -e "${YL} WiFi ExTr4ct0r ${NC}Coded By ${RED}Yaseen Emv ${NC}" 
echo ""
echo -e "${GR}      [1]${NC} Connect To Root "
echo -e "${GR}      [2]${NC} Extract Your Saved Passwords "
echo -e " ${BL} "
read -p " Enter a number $ " name
echo -e " ${NC} "
if [ $name == "1" ]; then
apt-get install tsu && echo -e "${GR}Successfully Installed Root ${NC} " 
echo ""
echo -e " Enter ${YL}./WiFi-ExTr4ct0r.sh ${NC}Then Enter${YL} 2${NC} " 
echo ""
tsu
 fi 
echo -e "${GR} please wait............${NC}"
echo ""
echo -e " Enter ${YL}2${NC}"
   sleep 3
 echo -e " ${BL}"
read -p " Enter Your Number $ " name
echo -e " ${NC}" 
if [ $name == "2" ]; then
echo -e "${GR}"
cat /data/misc/wifi/wpa_supplicant.conf
echo -e "${NC} "
echo ""
else
   echo -e " ${RED}Sorry Bro Wrong Command ${NC}"
   sleep 5
fi


