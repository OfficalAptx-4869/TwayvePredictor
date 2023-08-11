login_system() {
    # Set the color codes
    GREEN='\033[0;32m'
    RED='\033[0;31m'
    NC='\033[0m' # No Color
    
    # Prompt for username and password
    read -p "Enter username: " username
    read -sp "Enter password: " password
    echo
    
    # Check if the login information is correct
    if [ "$username" == "ADMIN" ] && [ "$password" == "TREX" ]; then
        echo -e "${GREEN}Login successful!${NC}"
        ./TPM.sh
    else
        echo -e "${RED}Login failed!${NC}"
    fi
}
login_system
