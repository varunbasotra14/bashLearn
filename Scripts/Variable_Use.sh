#Author : Varun Sharma
#Date : 28-Jan-2023
#Description : Use of Variables
#!/bin/bash
#Decalring Variable
WORD="Hello"
#Using command in Variable
WORK_DIR=$(pwd)
#Printing variable
echo "${WORD} Varun"
#Prinitng variable using alternative way
echo "$WORD Varun"
#Prinitng varibale stroing command
echo "You are in ${WORK_DIR}"
#Printin variable using single quotes
echo '$WORD Varun'
