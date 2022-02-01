#!/bin/bash

#A function to return an echo statement.
helloFunc() {
  echo "Hello from funcion."
  echo $1
  echo $2
  echo "You gave me $# arguments"
}

# Invoke the first function helloFunc()
helloFunc
helloFunc "How is the weather?" Fine
helloFunc $1 $2

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

