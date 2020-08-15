#!/bin/bash 

echo " WELCOME TO EMPLOYEE WAGE COMPUTATION";

	echo "Checking for attendance"
	attendance=$((RANDOM%2))
	if [ $attendance -eq 0 ]; then
		echo "Absent"
		exit
		else
		echo " Present"
	fi
