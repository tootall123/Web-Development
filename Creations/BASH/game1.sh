#!/bin/bash

echo "Do you want to play a game?"

read answer

if [[ ($answer = yes) ]]; then
echo "The game is called... Guess a number." && sleep 2 && echo "Guess a number between 1 and 50."

read number
	if [[ ($number = 3) || ($number = 6) || ($number = 9) || ($number = 5) || ($number = 50) ]]; then
	echo "We have a winner...Do you feel like a winner?: Yes or No:"
	read winner
		if [[ ($winner = yes) ]]; then
		bonsai
		else
		echo "You def are a winner."
		fi
	else 
	echo "Better luck next time."
	fi
while [[ ($number = 1) || ($number = 2) || ($number = 4) || ($number = 7) ]]; 
do 
echo "Please try again."
done

else 
echo "Come back later..."
fi 

