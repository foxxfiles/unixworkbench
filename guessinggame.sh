#!/bin/bash
# Witre by Fernando Alberto Velasquez Aguilera for the Unix Workbench Course
# of Johns Hopkings University in Cousera December 2020.
function evalnums {
        if [ $number -eq $filecount ]
        then
        donev="true"
        echo "Congratulations!! It is correct."
        fi
        if [ $number -gt $filecount ]
        then
        donev="false"
        echo "Is too hight sorry, try again"
        fi
        if [ $number -lt $filecount ]
        then
        donev="false"
        echo "Is too low sorry, try again"
        fi
}
clear
donev="false"
while [[ $donev = "false" ]]
do
    echo -n "Hello, what is the quantity of total files in this directory?: "
    read number
    clear
    filecount=$(ls -1q | wc -l)
evalnums
done