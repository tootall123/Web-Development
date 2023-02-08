#!/bin/bash
#Emulating a Do-While Loop

x=0
while [ x < 9 ]
do
echo "Value is $x"
((x++))
if [[ "x" == 5 ]];
then
break
fi
done
