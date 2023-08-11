#Colors 
BLUE='\033[0;34m'
WHITE= '\033[0;37m' 
RED= '\033[0;31m'  
ORANJE='\033[0;33m'
GREEN= '\033[0;32m'  
PURPLE='\033[0;35m'
CYAN= '\033[0;36m'  

#Login To Twayve Predictor
echo -e "${WHITE}Login ${RED}to ${GREEN}Twayve ${CYAN}Predictor"
echo ""
read -p "${GREEN}Username :" username
if [ $username == "TREX" ]; then
clear
read -p "${GREEN}Password :" Password
if [ $Password == "PASSTREX" ]; then
clear
./TPM.sh
else
echo "${RED}Wrong Login informations"


