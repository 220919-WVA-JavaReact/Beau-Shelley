#!/bin/bash


#if [ $1 -eq -i ] || [ $3 -eq -i ]
#then


if [ $2 = + ]
then
  let x=$1+$3
  echo $x

elif [ $2 = - ]
then
  let x=$1-$3
  echo $x


elif [ $2 = x ]
then
  let x=$1*$3
  echo $x


elif [ $2 = / ]
then
  let x=$1/$3
  echo $x

else
  echo "I am error"

fi
