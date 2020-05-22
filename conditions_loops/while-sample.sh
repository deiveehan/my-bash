#!/bin/bash

echo "Enber of timetr ts you wan to display the message"
read DISPLAYNUMBER

COUNT=1

while [ $COUNT -le $DISPLAYNUMBER ]
do
  echo "Hello worlds: $COUNT"
  COUNT="`expr $COUNT + 1`"
done
echo "Complted displaying the messageing the messagbe"