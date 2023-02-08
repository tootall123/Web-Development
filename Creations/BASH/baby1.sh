#!/bin/bash
while :
do
  colornum=$(openssl rand -hex 3)
  read -n 1 -s -r
  printf %b "\e]11;#$colornum\a"
done
