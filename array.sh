#!/bin/bash

# this script contain operation on array
# declare array using () with space delimeter string
NAMES=(sumon salma santo shila sumi)
AGES=(29 27 17 13 31)

# print the array
echo "the value of array NAMES is ${NAMES[@]}"
echo "the value of array AGES is ${AGES[@]}"

# print array size
echo "size of array NAMES is ${#NAMES[@]}"
echo "size of array AGES IS ${#AGES[@]}"

# access array element using []
NAMES[0]='new first element'
echo "first element of array NAMES is ${NAMES[0]}"
echo "last element of array AGES is ${AGES[${#AGES[@]}-1]}"

