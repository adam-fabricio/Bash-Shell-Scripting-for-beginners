#!/bin/bash

#Here we are asking a question to prompt the user for standart input. i.e.keyboard
echo 'Please enter your name.'

#Here we are reading the standart unout and assgning it to the variable name with the read command.

read name

#We are now going back to standart output, by using echo and printing your name to the command line.

echo "With standart input you have told me your name is $name"

#Here standart output with append >> redirect to the learnToScriptStandartOutput." 1>> learnToScriptStandartOutput"

echo "$name, this will take standart output with append >> and redirect to learnToScriptStandartOutput." 1>> learnToScriptStandardOutput

#Here we are taking standart error and appending it to learnToScriptStandardError.
eco "Standart error with append >> redirect to learnTosScriptStandardError" 2>> learnToScriptStandardError

#Here we are going to create and error and a standart output see they got to the same place.
echo "Standart output with append >> redirect to learnTosScriptAllOutput." &>> learnToScriptAllOutput
eco "Standart error with append >> redirect to learnToScriptAllOutput." &>> learnToScriptAllOutput
