#!/bin/bash
echo -----------------------------------
echo --------- Examplo 1 ---------------
echo -----------------------------------

echo Hello World!
echo 'Hello World'
echo "Hello World"

echo -----------------------------------
echo --------- Examplo 2 ---------------
echo -----------------------------------

command1=`ls`
echo $command1

command2=$(ls)
echo $command2

echo -----------------------------------
echo --------- Examplo 3 ---------------
echo -----------------------------------

echo $((5+3)) 
echo $((5-3)) 
echo $((5*3)) 
echo $((5/3)) 

echo -----------------------------------
echo --------- Examplo 4 ---------------
echo -----------------------------------

# Comentarios começa com o #

echo $((5**2))

echo -----------------------------------
echo --------- Examplo 4 ---------------
echo -----------------------------------

