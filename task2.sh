#!/bin/bash
if [ $# = 2 ]
then
	#find the owner of file 

	arr=(`ls -l $1`)	
	
	echo "owner " ${arr[2]}

	echo "group " ${arr[3]}
	
	echo "Premissions" ${array}

	echo "filename" $1

	if [ ${arr[2]} = $2 ]
	then
		echo "Cheating = 0"
	else
		echo "Cheating = 1"
	fi
else
	echo "Wrong number of arguments"
fi
