#!/bin/bash -x

isPresent=1
randomChecks=$(( RANDOM%2 ));

if [ $isPresent -eq $randomChecks ];
then
	echo "Employee is Present";
else
	echo "Employee is Abscent";
fi

