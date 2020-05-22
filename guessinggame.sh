function direct {

	count=2

	while [[ $count -gt 1 ]]
	do
	dir=$(ls |wc -l)
 		echo "How many file are in directory: "
        	read guess
		if [[ $guess -eq $dir ]]
		then
			echo "congratulations you correct"
			break
		elif [[ $guess -gt $dir ]]
		then
			echo "guess is high and guess again"
		elif [[ $guess -lt $dir ]]
		then
			echo "guess is low and guess again"
		fi	
	let count=$count+1
	done
	}
direct
