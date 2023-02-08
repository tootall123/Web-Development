#!/bin/bash
echo Welcome, Please Specify the Target IP Address
read IP
echo Hacking $IP
sleep 3
echo $IP Has Been Successfully Hacked....
echo Would you like usernames and passwords from hacked accounts
read -p "Select' (y/N)" yn 
case $yn in
[Yy]* ) echo "Processing account info...";;
[Nn]*) sleep 3;;
*) echo "Please answer yes or no.";;
esac

