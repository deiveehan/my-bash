
echo "Testing the existence of a file"

read FILENAME

if [ -a $FILENAME ]
  then
    echo "File exists"
fi

echo "Testing for file $FILENAME readability"
if [ -f $FILENAME ] && [ -r $FILENAME ]
  then
    echo "File $FILENAME exists and readable"
  elif [ ! -f $FILENAME ]
    then
      echo "File does not exist"
  elif [ ! -r $FILENAME ]
    then
      echo "File is not readable"
  else
    echo "Either the file does not exist or is not readable"
fi