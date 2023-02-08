#!/bin/bash

#Create Directory after checking existence

echo -n "Enter Directory Name Please:"
read dir
if [ -d "$dir" ]
then 
ls -a && echo "Directory already exists."
else 
mkdir $dir 
ls -a && echo "Directory Created"
fi

