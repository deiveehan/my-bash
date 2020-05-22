#!/bin/bash


SERVERLIST=("webserver02" "webserver03" "webserver04")

for INDEX in ${SERVERLIST[@]}; do
  echo "Server: ${SERVERLIST[COUNT]}"
  $COUNT="`expr $COUNT + 1`"
done