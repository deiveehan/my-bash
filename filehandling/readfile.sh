#!/bin/bash


echo "Enter a file name to read: "

set -x
read FILE

while read -r SUPERHERO; do
  echo "Super hero : $SUPERHERO"
done < "$FILE"

set +x