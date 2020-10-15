#! /bin/bash
echo "Welcome to the User Registration"

function firstname(){
pattern="^([A-Z]){1}([a-zA-Z]+){2,}$"
read -p "Enter First Name: " x

if [[ $x =~ $pattern ]]; then
	echo "Pattern matches"
else
	echo "Error"
fi
}

function lastname(){
pattern="^([A-Z]){1}([a-zA-Z]+){2,}$"
read -p "Enter Last Name: " x

if [[ $x =~ $pattern ]]; then
   echo "Pattern matches"
else
   echo "Error"
fi
}

function Validemail(){
pattern="^([^0-9][a-zA-Z\_\-\.]+)@([a-zA-Z]+)\.([a-z]{2,4})\.([a-z]{2,4})$"
read -p "Enter Email(abc.xyz@bl.co.in): " x

if [[ $x =~ $pattern ]]; then
   echo "Pattern matches"
else
   echo "Error"
fi

}


function mobilenum(){
pattern="^[0-9]{2} [0-9]{10}$"
read -p "Enter Moblie number with(91 num) " x

if [[ $x =~ $pattern ]]; then
   echo "Pattern matches"
else
   echo "Error"
fi
}




function main(){

	firstname
	lastname
	Validemail
	mobilenum

}
main
