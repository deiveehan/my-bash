#!/bin/bash

GLOBALVAR="Deiveehan"

func1() {
  VAR1="Deiveehanlocal1"
  echo "fun1 called - VAR1 changed to $VAR1"
}

func2() {
    VAR2="Deiveehanlocal2"
    VAR1="Devaki"
    GLOBALVAR="Ramasamy"


  echo "fun2 called - VAR2 changed to $VAR2"
}

displayAllVars() {
echo "Global var : $GLOBALVAR"
echo "VAR1 : $VAR1"
echo "VAR2 : $VAR2"
}

displayAllVars
func1
displayAllVars
func2
displayAllVars

