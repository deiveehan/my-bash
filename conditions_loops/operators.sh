#!/bin/bash

echo "Enter a value between 1 & 5"
read NUMVAL

if [ "$NUMVAL" -eq "1" ] || [ "$NUMVAL" -eq "3" ] || [ "$NUMVAL" -eq "5" ]; then
    echo "You entered a odd value: $NUMVAL"
  else
    echo "You entered an event value :  $NUMVAL"
fi