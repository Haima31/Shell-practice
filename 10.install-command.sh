#!/bin/bash

USERID=$(id  -u)

if [$USEID -ne 0]
then
     echo "Please run this script with Root access"
     exit 1 #give other than 0 to upto 127
  else
      echo "You are running with Root access"
  fi

  dnf install mysql -y

