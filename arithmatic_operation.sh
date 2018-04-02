#!/bin/bash

# Arithmatic operation perform using arithmatic expression $(())
val1=20
val2=23
val3=5
echo "val1 = $val1, val2 = $val2, val3 = $val3"
echo "sum of val1 and val2 is $(($val1 + $val2))"
echo "val1 / val3 is $(($val1 / $val3))"
echo "val1 * val2 is $(($val1 * $val2))"
echo "val2 % val3 is $(($val2 % $val3))"
echo "val2 and val1 is $(($val2 - $val1))"
echo "val1 power val3 is $(($val1 ** $val3))"

