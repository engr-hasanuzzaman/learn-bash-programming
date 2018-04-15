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

# print 1 to 10 using while loop
S_NUM=1
E_NUM=10

while [ $S_NUM -le $E_NUM ] ; do
	echo $S_NUM
	S_NUM=$(($S_NUM + 1))
done