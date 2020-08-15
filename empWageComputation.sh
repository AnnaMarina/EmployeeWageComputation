#!/bin/bash

	echo " WELCOME TO EMPLOYEE WAGE COMPUTATION";

	echo " To calculate Daily Wage "
	wageph=20;
#wage per hour =20
#full day hour =8
#maximum working hours=200
#maximum working days = 20
	maxhour=0;
	maxwage=0;
	day=0;

	while [ $maxhour -le 100 ]
	do

#empcheck checks for the number of hours .
	empcheck=$((RANDOM%9))
	maxhour=$(($maxhour+$empcheck))
	empwage=$(($empcheck*$wageph))
	day=$(($day+1))

	echo " Wage of day $day is $empwage"


#For calculating monthly wage
#Assuming 20 working days per month

	maxwage=$(($maxwage+$empwage))
	done
	echo " The monthly wage for the employee is $maxwage"
