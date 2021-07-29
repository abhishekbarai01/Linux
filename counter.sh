#!/bin/bash -x

for (( counter=5; counter>=1; counter-- ))
do
	echo -n '$counter'
done
printf '\n'
