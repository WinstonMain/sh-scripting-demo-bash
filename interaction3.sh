#!/bin/bash

read -p "How old are you? " age

if [ $age -ge 16 ]
then
  echo "you can drive"
elif [ $age -eq 15 ]
then
  echo "you can drive next year"
else
  echo "you can't drive"
fi
#because if backwards, yay palindrome



