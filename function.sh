#!/bin/bash

#basic function that add two number
function adder {
	if [ -v $1 ] || [ -v $2 ]; then
		echo "first value is $1 and 2nd value is $2"
    	echo "please provide two operands"
    	return 0
	fi	
	sum="$(($1 + $2))"
	echo "sum of $1 and $2 is $sum"
}

adder $1 $2 # space separated value