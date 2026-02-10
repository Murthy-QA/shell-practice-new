#!/bin/bash

USERID=(id -u)

if [ $USERID -ne 0 ];then
    echo "ERROR: Please take root access"
fi

dnf install mysql -y

if [ $? -ne 0 ];then
    echo "Error:Mysql was not installed"
else
    echo "Installed Mysql was successful"
fi
