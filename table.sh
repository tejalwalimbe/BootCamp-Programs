#!/bin/bash
for (( counter=1; counter<=10; counter++ ))

do
	echo $(( $counter * 2 ))
done

echo "End of program"

echo $counter
