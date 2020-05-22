OUTPUT=0
A=0
B=0

add() {
  ANSWER=`expr $1 + $2`
  return $ANSWER
}
sub() {
  ANSWER=`expr $1 - $2`
  return $ANSWER
}
mul() {
  ANSWER=`expr $1 \* $2`
  return $ANSWER
}
div() {
  ANSWER=`expr $1 / $2`
  return $ANSWER
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
  OUTPUT=add $A $B
  echo "Output: $OUTPUT"
  ;;
2)
  OUTPUT=sub $A $B
  echo "Output: $OUTPUT"
  ;;
3)
  OUTPUT= mul $A $B
  echo "Output: $OUTPUT"
  ;;
4)
  OUTPUT= div $A $B
  echo "Output: $OUTPUT"
  ;;
*)
  echo "No option chosen"
  ;;

esac

displayAnswer