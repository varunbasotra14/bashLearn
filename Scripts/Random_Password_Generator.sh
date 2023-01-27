#!/bin/bash
#Author :Varun Sharma
#Date : 24-Jan-2023
#Description : This script will generate 5 Random Password using ssl utility and Base64 charset

echo "Welcome to Password Generator Utility"
echo "Please enter the lenght of password"
read pass_len

for p in $(seq 1 5)
do
	openssl rand -base64 48 | cut -c1-$pass_len
done

