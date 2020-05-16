#!/usr/bin/env bash

function check_input(){
    files_count=$(ls |wc -l)
    while true
    do
        echo "enter your choice"
        read  number
        if ! [[ $number =~ ^[0-9]+$ ]]
        then
              echo "You have entered invalid number please enter the valid number"
        elif [ $number -eq $files_count ]
        then
               echo "congratulations,you entered the correct number"
        break 
        elif  [[  $number -lt $files_count ]]
        then
              echo "The number you entered is less than the expected number"
        else
             echo "The number you entered is greater than the expected number"
        fi
    done
}
echo "guess the number of files present in the current directory!"
check_input 

