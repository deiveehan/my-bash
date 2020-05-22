#!/bin/bash

echo " CASE Demo "

echo "MAIN Menu"
echo "------------"
echo "1) Choice One "
echo "2) Choice Two "
echo "3) Choice Three "
echo "Enter your choice ..."
read MENUCHOICE

case $MENUCHOICE in
  1)
    echo "Congrats for choosing the first option."
    ;;
  2)
    echo "Chose the second option."
    ;;
  3)
    echo "Last choice made"
    ;;
  *)
    echo "No choice made"
    ;;
esac