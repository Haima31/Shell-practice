#!/bin/bash

USERID=$(id  -u)

if [ $USEID -ne 0 ]
then
     echo "Please run this script with Root access"
  else
      echo "You are running with Root access"
  fi

  dnf install mysql -y
  
