function direct {

	count=2

	while [[ $count -gt 1 ]]
	do
	dir=$(ls |wc -l)
 		echo "enter your guess of num of files:"
        	read guess
		if [[ $guess -eq $dir ]]
		then
			echo "correct"
			break
		else
			echo "incorrect"
		fi	
	let count=$count+1
	done
	}
direct
