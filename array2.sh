#!/bin/bash -x

for ((i=100; i<=999; i++))
do
	echo  "${RANDOM:0:3}" | sort
done

