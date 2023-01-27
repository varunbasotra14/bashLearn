#!/bin/bash
#Author : Varun Sharma
#Date: 23- Jan -2023
#Descripion : This script is to user Option Menu
echo "Choose the Option"
choice="Date Calender"
select option in $choice;do

if [ $REPLY = 1 ];then
	echo "Date is $(date +%T)"
else
	echo "Calendar : $(cal)"

fi
done
?$
