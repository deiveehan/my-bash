
ANSWER=0
A=0
B=0

add() {
  ANSWER=`expr $A + $B`
}
sub() {
  ANSWER=`expr $A - $B`
}
mul() {
  ANSWER=`expr $A \* $B`
}
div() {
  ANSWER=`expr $A / $B`
}

displayAnswer() {
  echo "A: $A"
  echo "B: $B"
  echo "ANSWER: $ANSWER"
}

echo "------- Calculator --------"
echo "Enter the value of A: "
read A
echo "Enter the value of B: "
read B

echo "------------"
echo "1) ADD "
echo "2) SUBTRACT "
echo "3) MULTIPLY "
echo "4) DIVIDE "
echo "Enter your choice ..."
read MENUCHOICE

echo "----------------------------"

case $MENUCHOICE in
1)
 add $A $B
  ;;
2)
  sub $A $B
  ;;
3)
  mul $A $B
  ;;
4)
  div $A $B
  ;;
*)
  echo "No option chosen"
  ;;

esac

displayAnswer