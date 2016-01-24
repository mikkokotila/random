#!/bin/bash

rm random.input
touch random.input

seq 2 6 > random.input

while read NUM1
	do
	while read NUM2
		do 
		while read NUM3
			do
				LOW=$(echo "$NUM1 ^ $NUM2 ^ $NUM3" | bc | fold -w1 | grep [0-9] | sort | uniq -c | sort -nr | sed 's/[[:blank:]]/,/g' | tr -s ',' | sed 's/^,//g' | cut -d ',' -f1 | tail -1)
				HIGH=$(echo "$NUM1 ^ $NUM2 ^ $NUM3" | bc | fold -w1 | grep [0-9] | sort | uniq -c | sort -nr | sed 's/[[:blank:]]/,/g' | tr -s ',' | sed 's/^,//g' | cut -d ',' -f1 | head -1)
				NUMBER=$(awk "BEGIN {print $LOW/$HIGH}")
				echo -e "$NUM1 ^ $NUM2 ^ $NUM3 | $NUMBER"
				sleep 0.5
			done <random.input
		done <random.input
	done <random.input
