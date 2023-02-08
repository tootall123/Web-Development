#!/bin/bash
#
DATE=$(data '$m-$d-$Y')
bdays='10-20-2021=Mercedes=omnia.sec@yandex.com 10-15-2021=probhat=12'

for i in $bdays
do
bday=$(echo $i | awk -F= '{print $1}')
name=$(echo $i | awk -F= '{print $2}')
email=$(echo $i | awk -F= '{print $3}')
[[ $DATE = $bday ]] && {
echo " Birthday alerts: today is $name 's Birthday Wish!! " |mail -s "b-alert" $email
}
done
