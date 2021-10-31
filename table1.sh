#!/bin/bash

echo  "Enter any number"

read n

for (( counter=1; counter<=10; counter++ ))

do
	echo $(( $counter * $n ))
done

echo "End of program"


