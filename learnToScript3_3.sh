#!/bin/bash

number=1
while [ $number -le 10 ]
do
  echo "We checked the current number is $number so we will increment once"
  ((number=number+1))
done
  echo "We have completed the while loop since $number is greater than 10."