#!/bin/bash

#################
#= (equal)
#
# != (not equal)
#################

#variable with a string

stringItem="Hello"

#This will match since it is looking for an exact match with $stringItem
if [[ $stringItem = "Hello" ]]
then
  echo "The string is an exact match."
else
  echo "The strings do not match exactly."
fi

#This will utilize the then statement since it is not looking for case sensitive match
if [[ $stringItem = "hello" ]]
then
  echo "The string does match but is not case sensitive."
else 
  echo "The string does not match because of the capitalized H."
fi
