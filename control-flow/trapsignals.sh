#!/bin/bash

clear

trap 'echo " Please press Q to Exit .."' SIGINT SIGTERM SIGTSTP

while [ "$CHOICE" != "Q" ] && [ "$CHOICE" != "q" ]; do
  echo "Main Menu"
  echo "1) Choice one"
  echo "2) Choice two"
  echo "3) Choice three"
  echo "q) Choice quit/exit"
  echo " "

  read CHOICE
done