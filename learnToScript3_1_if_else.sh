#!/bin/bash


####################################
#-eq (is equal)
#
#-ge (equal or greater than)
#
#-gt (greater than)
#
#-le (less than or equal)#
#
#-lt (less than)
#
#ne (not equal)
######################################



numberTwelve=12

if [ $numberTwelve -eq 12 ]
then
  echo "NumberTwelve is equal to 12"
elif [ $numberTwelve -gt 12 ]
then
  echo "numberTwelve variable is greater than 12"
else
  echo "neither of the statemens matched"
fi
