#!/bin/bash
# Make a backup set of files
for value in $1/*
do
	if [ ! -s $value ]
	then
		echo $value empty
		continue
	fi
	cp $value $1/backup/
done

