#!/bin/bash
#Author: Treven Weathers
#License: GPU/GPL 

echo -n "What month were you born?"

read month

if [[ ($month = january) || ($month = december) ]]; then
echo "What day were you born?"
read day
	if [[ ($month = january) && (( $day < 20 )) || ($month = december) && (( $day > 21 )) ]]; then
	echo "You are a Capricorn"
	else 
	echo "You are a Sagittarius."
	fi
elif [[ ($month = june) || ($month = july) ]]; then
echo "What day were you born?"
read day
	if [[ ($month = june) && (( $day > 20 )) || ($month = july) && (( $day < 22 )) ]]; then
	echo "You are a Cancer" && sleep 2 && echo "Your element is water. Your color is white. Your ruling planet is the moon."
	else 
	echo "You are a Gemini."
	fi
elif [[ ($month = august) || ($month = september) ]]; then
echo "What day were you born?"
read day
	if [[ ($month = august) && (( $day > 23 )) || ($month = september) && (( $day < 23 )) ]]; then
	echo "You are a Virgo"
	else 
	echo "More information is required."
	fi
elif [[ ($month = january) || ($month = february) ]]; then
echo "What day were you born?"
read day
	if [[ ($month = january) && (( $day > 19 )) || ($month = february) && (( $day < 19 )) ]]; then
	echo "You are an Aquarius:" && sleep 2 && echo "Your Element is Fire. Your Color is Black. Your ruling planet is Saturn."
	else
	echo "More information is required."
	fi
elif [[ ($month = march) || ($month = april) ]]; then
echo "What day were you born?"
read day
	if [[ ($month = march) && (( $day > 20 )) || ($month = april) && (( $day < 20 )) ]]; then
	echo "You are an Aries" && sleep 2 && echo "Your element is Fire. Your color is Red. Ruling planet is Mars."
	else 
	echo "More information is required."
	fi
elif [[ ($month = november) || ($month = december) ]]; then
echo "What day were you born?"
read day
	if [[ ($month = november) && (( $day > 21 )) || ($month = december) && (( $day > 20 )) ]]; then
	echo "You are a Sagittarius."
	else 
	echo "More information is required."
	fi
elif [[ ($month = july) || ($month = august) ]]; then 
echo "What day were you born?"
read day
	if [[ ($month = july) && ($day < 23) || ($month = august) && ($day < 22) ]]; then
	echo "You are a Leo."
	else 
	echo "You are a Cancer."
	fi 
elif [[ ($month = 3) || ($month = 4) ]]; then
echo "What day were you born?"
read day
	if [[ ($month = 3) && (( $day > 20 )) || ($month = 4) && (( $day < 20 )) ]]; then
	echo "You are an Aries"
	else
	echo "More information is required."
	fi
else
echo "Try again, script under construction"
fi 

 
