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

function main(){

	firstname

}
main
