#!/bin/bash 
#More loop testing with elif statments and conditional output

echo "What is favorite primary color?:"

while read color; do 
	if [[ ($color = red) || ($color = blue) || ($color = green) || ($color = yellow) ]]; then
		echo "Please choose a secondary color."
		read second
		if [[ ($color = green) && ($second = pink) ]]; then
		echo "#FF91A4 and #83C760"
		elif [[ ($color = green) && ($second = purple) ]]; then
		echo "#98BA50 and B761BC"
		elif [[ ($color = blue) && ($second = orange) ]]; then
		echo "#30C3CD and #F3AD78"
			if [[ ($second = violet) ]]; then
			echo "#7713C9"
			elif [[ ($second = sienna) ]]; then
			echo "#E8804C"
			else 
			echo "#FF8100"
			fi
		else 
		echo "Select a color pallete:"
		fi
	else 
	echo "You selected a secondary color. Please enter a primary color:"
	fi
	
done
