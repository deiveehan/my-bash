#!/bin/bash

# Shows simple substitution. 

TODAYSDATE=`date`
echo $TODAYSDATE

alias TODAY="date"
a=`TODAY`

echo "Todays date " + a

USERFILES=`ls -ltr`
echo "USERFILES: " + $USERFILES


