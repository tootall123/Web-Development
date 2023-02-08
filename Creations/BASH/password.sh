#!/bin/bash

echo "Enter Password:"
while [[ $found == false ]];
do 
echo "Insert Password Here:"
read password
done
if [[ $password == "test" ]];
then 
echo "You have entered the correct password."
$found=true
else 
echo "Your password is incorrect."
fi 

