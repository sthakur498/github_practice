#!/usr/bin/bash 
echo  "if conditions_statement"
read A
echo  "enter the B value"
read B
if [ $A -gt $B ]; then
echo "A IS GREATER THAN B"
else
echo "B IS GREATER THAN A"
fi
