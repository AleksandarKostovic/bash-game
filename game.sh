#!/bin/bash
# Simple game

echo Welcome to this simple game! - Whats your name?
read varname1
echo Nice to meet you $varname1! - Whats 2+2?
read varmane2
if [[$varname2 == 4]] than
echo Thats correct.
  else echo NOPE. Try again.
  read varname3
  if [[$varname3 == 4]]
  echo thats right
 fi 
fi
