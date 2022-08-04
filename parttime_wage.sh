#!/bin/bash -x
part_time=1
EMP_RATE_PER_HOUR=20
empcheck=$(($RANDOM%2))
if(($empcheck==1))
then
	echo "Employee is part time"
	empHrs=8
else
echo "Employe is abscent"
	empHrs=0
fi
salary=$(( $empHrs * $EMP_RATE_PER_HOUR))
echo "the salary is $salary"

