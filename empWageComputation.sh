#!/bin/bash

	echo " WELCOME TO EMPLOYEE WAGE COMPUTATION";

	echo " To calculate Daily Wage "
	wageph=20;
#wage per hour =20
#full day hour =8
#empcheck checks for the number of hours .
	empcheck=$((RANDOM%9))

	empwage=$(($empcheck*$wageph))
	echo " Employee was is $empwage"

#For calculating monthly wage
#Assuming 20 working days per month

	mwage=$(($empwage*20))
	echo " The monthly wage for the employee is $mwage"
