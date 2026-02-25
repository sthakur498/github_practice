echo "greatest among 3 numbers"
read A
read B
read c
if [ $A -gt $B -a $A -gt $c ];then
echo "A IS GREATEST"
elif [ $B -gt $A -a $B -gt $c ];then
echo "B IS GREATEST"	
else
echo "C IS GREATEST"	
fi
