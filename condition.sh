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
