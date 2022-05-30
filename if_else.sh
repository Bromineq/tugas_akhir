#!/bin/bash

echo "--Facebook Log In--"
read -p "account: " username
if [ "$username" = "fadliilmi" ];
    then
        echo "Welcome back account $username"
    else
        echo "Error!!"
        echo "Your account didn't registered on our database, try again"
fi