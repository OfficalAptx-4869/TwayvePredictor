#Colors 
#BLUE='\033[0;34m'
#WHITE= '\033[0;37m' 
#RED= '\033[0;31m'  
#ORANJE='\033[0;33m'
#GREEN= '\033[0;32m'  
#PURPLE='\033[0;35m'
#CYAN= '\033[0;36m'  

#Login To Twayve Predictor
echo -e "Login to Twayve Predictor"
echo ""
read -p "Username :" username
if [ $username == "TREX" ]; then
clear
read -p "Password :" Password
if [ $Password == "PASSTREX" ]; then
clear
./TPM.sh
else
echo "${RED}Wrong Login informations"
fi


