#!/bin/bash -x

Result=$((RANDOM%7));
if [ ${Result} -eq 0 ]
then
	echo "Monday"
elif [ ${Result} -eq 1 ]
then
	echo "Tuesday"
elif [ ${Result} -eq 2 ]
then
        echo "Wednesday"
elif [ ${Result} -eq 3 ]
then
        echo "Thrusday"
elif [ ${Result} -eq 4 ]
then
        echo "Fridayday"
elif [ ${Result} -eq 5 ]
then
        echo "Saturday"
else
        echo "Sunday"
fi
