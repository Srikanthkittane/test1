#!/bin/bash
array=$@
count=$#
for i in $array
do
	while [ $count -gt 0 ]
	do
		echo "$array" | cut -d " " -f$count
	count=`expr $count - 1`
        done
done
