#!/bin/bash
# Simple game

echo Welcome to this simple game! - Whats your name?
read varname1
echo Nice to meet you $varname1. Lets begin with simple task - Whats 2+2?

read varname2

if [[ $varname2 == 4 ]]; 

 then	echo Thats correct
    
    else	echo NOPE, try again.	

read varname3	

if [[ $varname3 == 4 ]]; then		
	echo Whooho, you rock!	
fi

fi
