#reading the variable
echo "hello linux"
read A
echo "printing the value for i $A "

#ADDITION OF TWO NUMBERS

echo "sum of two variable"
read C
read B
d=`expr $B + $C`
echo "sum of the two variable A and B is $d" 

# 
echo "printing the quotient and remainder"
read D
read E

r=`expr $D / $E`
q=`expr $D % $E`
echo " quotient is $r"
echo " remainder is $q"



