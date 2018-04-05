#!/bin/bash

# looping with for..in
NAMES=(sumon santo shila sumi salma santi hasina)
for name in ${NAMES[@]} ; do
	echo $name
done

# looping over return value of command
files=`ls`
# echo "files is $files"
for file in ${files[@]} ; do
	echo $file
done