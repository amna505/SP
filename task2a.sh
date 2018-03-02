#!/bin/bash
if [ $# = 5 ]
then
	arr=(`ls -l $2`)

	arr2=(`ls -l $4`)	
	
	echo "owner " ${arr[2]}
	echo "group " ${arr[3]}
	echo "Premissions" ${arr}
	echo "filename" $2

	echo "owner " ${arr2[2]}
	echo "group " ${arr2[3]}
	echo "Premissions" ${arr2}
	echo "filename" $4

	echo "The difference between $2 and $4"

	`diff -c $2 $4`
	
	 a=$?	

	if [ $a = 1 ]

	then
		echo `diff -y $2 $4`
		echo "Cheating = 0"
	else
		echo "There is no difference"
		echo "Cheating = 1"
	fi

else
	echo "Wrong number of arguments"
fi
