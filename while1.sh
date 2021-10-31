#!/bin/bash

#print hello world 5 times through while loop

counter=1

while [  $counter -le 5 ]

do 

	echo $counter

	counter=$(( $counter + 1 ))

done

echo "End of program"
