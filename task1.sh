#!/bin/bash

if [ $# -eq 2 ]

then	

	echo "Addition is : `expr $1 + $2`" 

	echo "Subtraction is : `expr $1 - $2`"

	echo "Multiplication is : `expr $1 \* $2`"

	if [ $2 = 0 ]

	then
	
	echo "Error! Divided by zero"
	
	else

	echo "Division is :`expr $1 / $2`"
	
	fi

	echo "Mod is : `expr $1 % $2`"

elif [ $# -eq 0 ]

then 

	echo "Enter two numbers"

	read  a b
	
	echo "Addition is : `expr $a + $b`" 

	echo "Subtraction is : `expr $a - $b`"

	echo "Multiplication is : `expr $a \* $b`"

	if [ $b -eq 0 ]

	then
	
	echo "Error! Divided by zero"
	
	else

	echo "Division is :`expr $a / $b`"
	
	fi

	echo "Mod is : `expr $a % $b`"

else 
	
	echo "Too many arguments"

fi
