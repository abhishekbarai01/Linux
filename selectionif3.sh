#!/bin/bash -x

Result=1;
randomchecks=$(( RANDOM%2 ));
if [ $Result -eq $randomchecks ];
then
	echo "Heads"
else
	echo "Tails"
fi
