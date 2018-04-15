#!/bin/bash

# simple if condition
NAME=$1 # assign first params
NAME=${NAME:-sumon} # assign default name

if [ "$NAME" = "sumon" ]; then
  echo "yes you called me $NAME"
elif [ "$NAME" = 'salma' ]; then
  echo "Oh! you are my wife :P"  
else
  echo "why you are calling me $NAME"
fi 

<<<<<<< HEAD
# numerical number comparison using -gt, -lt, -ne, -le, -ge, -eq
FIRST_NUMBER=10
SECOND_NUMBER=12

if [ $FIRST_NUMBER -le 5 ]; then
  echo "number $FIRST_NUMBE is < 5"
elif [ $FIRST_NUMBER -ge 10 ]; then
  echo "number $FIRST_NUMBE is >= 10"
fi
=======
AGE=20
case $AGE in
	50) echo "you are fifty now";;
	40) echo "you are forty now";;
	20) echo "you are twenty now";;
esac
>>>>>>> 9039b3e5218f6edb7067ea1cf81cdaf0674b339f
