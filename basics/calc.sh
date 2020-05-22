answer=0
a=0
b=0

echo "Enter your 1st number"
read a

echo "Enter your 2nd number"
read b

answer=`expr $a + $b`

echo "Answer: " $answer