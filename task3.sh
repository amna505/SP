#!/bin/bash

	unix=("Debian" 'Red hat' "Ubuntu" "Suse" "Fedora")
	
	echo "Displaying whole array"
	echo ${unix[*]}

	echo "Lenght of array "
	echo ${#unix[*]}

	echo "Lenght of element at index 2 "
	echo ${#unix[2]}
	
	echo "Elements from index 2 to index 3"
	echo ${unix[@]:2:4}

	echo "Replacing Ubuntu with SCO"
	echo ${unix[@]/Ubuntu/'SCO Unix'}	
	
	echo "adding new elements"
	unix=(${unix[@]} 'AIX' 'HP-UX')
	echo ${unix[*]}

	echo "unsetting thrid element"
	unset unix[2]
	echo ${unix[@]}
	
	echo "New array LINUX"
	linux=(${unix[@]})
	echo ${linux[*]}

	echo "New array bash"
	bash=(${unix[@]} ${linux[@]} )
	echo ${bash[*]}

	echo "removing linux and unix"
	unset unix[*]
	unset linux[*]
