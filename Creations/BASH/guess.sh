#!/bin/bash 
#Testing IF ELSE WHILE LOOPS

echo "Guess a number!"
while read number; do
    if [[ $number = 6 ]]; then
        echo "$number is correct!" && cat chicken && exit
    else 
    	echo "$number is incorrect!" 
    fi
    
done
