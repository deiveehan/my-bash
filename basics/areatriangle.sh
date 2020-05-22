echo " --- Welcome to my program (hehehe) --- Keerthi"

answer=0
length=0
widht=0



echo "Enter the lenght: "
read length

echo "Enter the width: "
read width

answer=`expr \( $length \* $width \) / 2`

echo "Area of the triangle : " $answer
