#!/bin/bash

echo "Demo of for loop - list all contents of a directory "

SHELLSCRIPTS=`ls *.sh`

echo "Scellscripts : $SHELLSCRIPTS"

echo "Listing content fo each file"
for SCRIPT in "$SHELLSCRIPTS"; do
  DISPLAY="$(cat $SCRIPT)"
  echo "File : $SCRIPT - Contents: $DISPLAY"
doneh
