#!/bin/bash
#Loops

echo "Do you have a name?:"

read name

if [[ ($name = tom) || ($name = ben) || ($name = zep) || ($name = toby) ]]; then
echo "Welcome $name to the system."
else 
echo "What is the password:"
fi

read password

if [[ ($password = password) ]]; then 
echo "Correct Password: You May Enter!"
else 
echo "Incorrect Password Attempt. Please Try Again:"
fi

while [[ $password = password ]]; 
do 
echo "ENTER THE MATRIX."
done

