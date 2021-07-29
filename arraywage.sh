#!/bin/bash -x

#CONTANTS FOR THE PROGRAM
IS_PART_TIME=1;
IS_PART_TIME=2;
MAX_HRS_IN_MONTH=4;
EMP_RATE_PER_HR=20;

#VARIABLES
totalEmpHr=0;
totalWorkingDays=0;

function getWorkHrs(){
	local $empCheck=$1
	case $empCheck in
		$IS_FULL_TIME)
			empHrs=8
			;;
		$IS_PART_TIME)
			empHrs=4
			;;
		*)
			empHrs=0
			;;
	esac
	echo $empHrs
}
while [[ $totalEmpHrs -lt $MAX_HRS_IN_MONTH &&
	$totalWorkingDays -lt $NUM_WORKING_DAYS ]]
do
	((totalWorkingDays++))
	empCheck=$((RANDOM%3));
	empHrs="$( getWorks $empCheck )"
	totalEmpHrs= $(($totalEmpHrs+$empHrs))
	dailyWage[$totalWorkingDays]=$(($empHrs*EMP_RATE_PER_HR))

done

totalSalary=$(($totalEmpHrs*$EMP_RATE_PER_HR));
echo ${dailyWage[@]}

