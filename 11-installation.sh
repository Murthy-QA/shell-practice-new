#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ];then
    echo "ERROR: Please take root access"
    exit 1
else    
    echo "Already in Root user"
fi

dnf install mysql -y

if [ $? -ne 0 ];then
    echo "Error:Mysql was not installed"
    exit 1
else
    echo "Installed Mysql was successful"
fi
