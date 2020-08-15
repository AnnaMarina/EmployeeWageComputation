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
