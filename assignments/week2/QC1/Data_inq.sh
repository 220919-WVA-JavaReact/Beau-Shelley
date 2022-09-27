#!/bin/bash

yn='yes no search'
nam=$1
ser=$2
ranger=$3
zord=$4

echo 'Would you be willing to take a servay? '

select yes in $yn
do
echo 'Please fill out the required fields for the servay.'
  read -p 'Name: ' nam
  read -p 'Favorite Power Ranger series: ' ser
  read -p 'Favorite Ranger: ' ranger
  read -p 'Favorite Zord: ' zord
    break 
select no in $yn
do
echo "Thank you for you time"
break
done

echo
echo "Thank you for you time"



#echo
#  echo Name: $nam >>test.csv
#  echo Favorite series: $ser >>test.csv
#  echo Favorite Ranger: $ranger >>test.csv
#  echo Favorite Zord: $zord >>test.csv
#  echo +-------------------------+ >>test.csv
