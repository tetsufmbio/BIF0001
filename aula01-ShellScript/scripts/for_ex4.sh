#!/bin/bash
# Make a seq count on any fasta file
for value in $1/*.fasta
do
	COUNT=$( grep -c '>' $value )
	echo $value count: $COUNT
done



