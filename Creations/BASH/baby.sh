#!/bin/bash -x

colornum=$(openssl rand -hex 3)

# echo "$colornum"

read -n 1 -s -r

printf %b "\e]11;#$colornum\a"
