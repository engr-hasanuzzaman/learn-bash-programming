#!/bin/bash

# 
# basic string operation 
#
sentence='this is very basic string data'
sub_sentence='thi'
echo "length of string sentence is ${#sentence}"
echo "index of thi in sentence is"
index_of_t=`expr index "$sentence" "$sub_sentence"` # index of t in sentence

# extract basic from sentence ${str_variable:$pos:$len}
POS=8
LENGTH=5
echo "extract substring from sentenc with pos: $POS and length: $LENGTH"
echo ${sentence:$POS:$LENGTH}

# extract string after very
POS=13
echo "extract string after very is: ${sentence:$POS}"

# Code to extract the First name from the data record
DATARECORD="last=Clifford,first=Johnny Boy,state=CA"
COMMA1=`expr index "$DATARECORD" ','`  # 14 position of first comma
CHOP1FIELD=${DATARECORD:$COMMA1}       # str after first , is first=Johnny Boy,state=CA
COMMA2=`expr index "$CHOP1FIELD" ','`  # 
LENGTH=`expr $COMMA2 - 6 - 1`          # find length of Johnny Boy      
FIRSTNAME=${CHOP1FIELD:6:$LENGTH}      # Johnny Boy
echo $FIRSTNAME

# Replace first occurrence of substring with replacement
STRING="to be or not to be"
echo ${STRING[@]/be/eat}        # to eat or not to be

# Replace all occurrence of substring with replacement
STRING="to be or not to be"
echo ${STRING[@]//be/eat}        # to eat or not to be

# Replace first occurrence of substring with replacement if first string is to
STRING="to be or not to be"
echo ${STRING[@]/#to be/sumon eat}        # to eat or not to be