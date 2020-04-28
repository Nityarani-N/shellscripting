#!/bin/bash
read -p "enter the first name : " Fname
pat1="^[A-Z]+[a-zA-z]{2,9}$"
if [[ $Fname =~ $pat1 ]]
then
        echo "valid name"
else
        echo "invalid name"
fi

#last name
read -p "enter the Last name : " Lname
pat2="^[A-Z]+[a-zA-z]{2,9}$"
if [[ $Lname =~ $pat2 ]]
then
        echo "valid name"
else
        echo "invalid name"
fi
