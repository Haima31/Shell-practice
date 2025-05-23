#!/bin/bash

USERID=$(id  -u)

if [ $USERID -ne 0 ]
then
     echo "Error:: Please run this script with Root access"
     exit 1 #give other than 0 to upto 127
  else
      echo "You are running with Root access"
  fi

dnf list installed mysql

if [ $? -ne 0 ]
then
   echo ""Mysql not installed ..going to install it"
   dnf install mysql -y
   if [ $? -eq 0 ]
  then 
    echo "Installing mysql is ....SUCCESS"
 else
    echo "Installing mysql is ....FAILURE"
    exit 1
  fi
else

echo 'mysql is already installed,,nothing to do:'
  
  fi 
