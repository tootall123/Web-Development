#!/bin/bash
#Countdown

box=1

while :
do
	if [ $box -eq 12 ]; then
		break
	fi
	echo Box Number: $box
	((box++))
	sleep 0.1s
done

echo End of Boxes. 
