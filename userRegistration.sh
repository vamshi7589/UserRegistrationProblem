echo "**********welcome to user registration problem***********"
function getFirstName(){

read -p "Enter First name :" fname
fnamePattern="^[A-Z][a-zA-Z]{2,}$"

if [[ $fname =~ $fnamePattern ]]
then
        echo "First Name is valid"
else
        echo "First Name is invalid"
fi
