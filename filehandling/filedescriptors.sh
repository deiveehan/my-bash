#!/bin/bash

echo "Enter a file to read: "
read FILE
exec 5<>$FILE

while read -r SUPERHERO; do
  echo "Super hero: $SUPERHERO"
done <&5

echo "File was read on : `date`" >&5

exec 5>&-
