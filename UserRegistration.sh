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

function password1(){
pattern="^[a-z]{8,}$"
read -p "Enter Password(min.8): " x

if [[ $x =~ $pattern ]]; then
   echo "Pattern matches"
else
   echo "Error"
fi
}

function password2(){
pattern="^([A-Z]+)[a-zA-Z]{8,}$"
read -p "Enter Password(min.8 & 1 uppercase): " x

if [[ $x =~ $pattern ]]; then
   echo "Pattern matches"
else
   echo "Error"
fi
}

function password3(){
pattern="^([A-Z]+)[0-9]+[a-zA-Z0-9]{8,}$"
read -p "Enter Password(min.8 -1st uppercase 2nd num): " x

if [[ $x =~ $pattern ]]; then
   echo "Pattern matches"
else
   echo "Error"
fi
}

function password4(){
pattern="^([A-Z]+)[0-9]+[._@&*^#]{1}[a-zA-Z0-9.\_\@\&\*\^\^\]{8,}$"
read -p "Enter Password(min.8 -1st uppercase 2nd num 3rd sp.character): " x

if [[ $x =~ $pattern ]]; then
   echo "Pattern matches"
else
   echo "Error"
fi

}

function emails(){
pattern="^([^0-9][a-zA-Z0-9\+\-\.]+)@([a-zA-Z0-9]+)\.([a-z]{2,4})\.([a-z]{2,4})$"
read -p "Enter Sample Emails: " x

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
	password1
	password2
	password3
	password4
	emails
}
main
