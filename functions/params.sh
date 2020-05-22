#!/bin/bash

USERNAME=$1

age() {
  echo "Hello $USERNAME.. You are $1 years old "
}

clear
echo "Enter your age"
read USERAGE

age $USERAGE
