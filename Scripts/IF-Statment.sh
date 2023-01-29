#!/bin/bash
#Author : Varun Shamra
#Date : 28-Jan-2023
#Description : Script is to test basic usage of IF statement

if [[ ${UID} -eq 0 ]]
then
echo	echo "You are root user"
else
	echo "You are User: $(whoami) with ID  ID: $(id -u)"
	echo "System Running Details : $(uptime)"
fi

