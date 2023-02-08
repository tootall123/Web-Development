#!/bin/bash
#Conditional Output && while loops && user input

file=new.txt
echo "Type Message:"
while read msg
do 
	echo $msg | openssl aes-256-cbc -a -salt -pass pass:randompass >> new.txt && cat new.txt

done



