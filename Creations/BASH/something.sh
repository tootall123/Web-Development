#!/bin/bash
#Author: Treven Weathers 
#License: GNU/GPL
#Takes user input and if conditions are met fires conditional output
echo -n "Favorite Animal:"

read animal

echo -n "Favorite Color:"

read favorite

echo -n "Enter Name:"

read name 

if [[ ($animal = cat) && ($favorite = black) ]]; then
echo "WITCH!"
elif [[ ($animal = cat) && ($favorite = white ) || ($animal = cat) && ($favorite = brown) ]]; then
echo "MEW! MEW! MEOW!!" 
elif [[ ($animal = dog) && ($favorite = red) ]]; then
echo "Clifford the dog."
elif [[ ($animal = bird) && ($favorite = blue) ]]; then
notify-send "TWEET TWEET" 
elif [[ ($animal = monkey) && ($favorite = brown) || ($animal = monkey) && ($favorite = black) ]]; then
mkdir $animal && echo "$animal directory created!" && ls
elif [[ ($animal = snake) && ($favorite = green) || ($animal = snake) && ($favorite = yellow) ]]; then
echo "<=~~~~======~~~===-----~~~~ sssSSSSsSSSsssss Says the Snake"
elif [[ ($animal = fox) && ($name = mr) ]]; then
echo "Fantastic Mr.Fox!"
elif [[ ($animal = dragon) && ($name = puff) ]]; then
echo "RAWWWWWRRRR ALL BOW TO PUFF THE MAGICAL DRAGON!!!"
elif [[ ($animal = chicken) && ($favorite = white) ]]; then
touch chicken && echo "BAWWK BAWWK BAAAAWWWKKK!!" > chicken && ls -a
elif [[ ($animal = fish) && ($favorite = silver) ]]; then
touch fish && cal && echo "Time to Fish" > fish  
elif [[ ($animal = rabbit) && ($favorite = white) ]]; then
echo "ABBRA CADABRA!!" && sleep 5 && clear
elif [[ ($name = *) && ($favorite = gold) ]]; then 
echo "Feeling Lucky? Please Select: Yes or No"

read lucky
	if [[ ($lucky = yes) ]]; then
	echo $RANDOM && sleep 2 && echo -n "What was your number:"

	read number
		if (( $number > 100 )); then
		echo "WINNER WINNER CHICKEN DINNER!" 
		else
		echo "$name is a loser!!"
		fi
	fi  
elif [[ ($animal = robot) && ($favorite = * ) ]]; then
echo "Enter the Matrix: Yes or No"

read matrix
	if [[ ($matrix = yes) ]]; then
	echo "Taking the red pill..." && sleep 3 && cmatrix 
	else
	echo "Taking the blue pill..." && touch matrix && echo "RED PILL" > matrix
	fi
else
echo "$name likes $favorite $animal" 

fi


