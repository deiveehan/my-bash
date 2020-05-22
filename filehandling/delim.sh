#!/bin/bash


echo "Enter file name to parse"
read FILE

echo "Enter the delimiter"
read DELIM

IFS="$DELIM"

while read -r ORG SPACE APPS; do
  echo "ORG : $ORG"
  echo "SPACE: $SPACE"
  echo "APPS: $APPS"
done <"$FILE"
