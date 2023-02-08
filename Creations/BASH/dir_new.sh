#!/bin/bash
#Applied functions with if/else

mk_dir () {

echo -n "Enter Directory Name Please:"
read dir 
if [ -d "$dir" ]
then 
ls -a && echo "DIR exists."
else 
mkdir $dir && echo "DIR Successfully Created."
fi

}

mk_dir && ls -a -F
