#!/bin/bash
#Author : Varun Sharma
#Date : 24-Jan-2023
#Description : This scripts encrypt/decrypt Files in the system
#Note : It uses ggp utility to perform encryption which should be installed on the uninx machine. Befoe using it for the first time after installation run the below command to set the passphrase and follow instruction 
#Command : gpg --full-gen-key
echo "This is a simple file encrypter/decrypter"
echo "Please choose what you want to do"

choice="Encrypt Decrypt"

select option in $choice; do
        if [ $REPLY = 1 ];
then
        echo "Please enter the filename you want to encrypt"
        read file;
        gpg -c $file
        echo "The file has been encrypted"
else
        echo  "Please enter the filename you want to decrypt"
        read file2;
        gpg -d $file2
        echo "The file has been decrypted"
fi

done
