#!/bin/bash

#print hello world 5 times through while loop

counter=0

while [  $counter != 5 ]

do 

	echo "Hello World"

	counter=$(( $counter + 1 ))

done

echo "End of program"
