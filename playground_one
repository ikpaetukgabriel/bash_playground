#!/usr/bin/env bash

# processing the user's data
personal_data() {
    echo "This is the name of the script: $0"
    echo "You provided $# facts about yourself!"
    echo "Your name is $1"
    echo "Your age is $2"
    echo "This are all the arguments: $@"
}

# Checking the password entered by user
check_password() {
    echo "Enter password: "
    read input
    if [ $input = "Pass!@#" ]; then
        echo "Correct password entered"
    else
        echo "Incorrect password entered"
    fi
}

check_if_three_angles_form_a_triangle() {
    # sum three number parameters in a variable
    sum=$(($1 + $2 + $3))
    if [ $sum -eq 180 ]; then
        echo "The three angles form a triangle"
    else
        echo "The three angles do not form a triangle"
    fi
}

check_if_between_500_and_1000() {
    if [ $1 -ge 500 ] && [ $1 -le 1000 ]; then
        echo "The number is between 500 and 1000"
    else
        echo "The number is not between 500 and 1000"
    fi
}

personal_data "Gabe" 100
check_password
check_if_three_angles_form_a_triangle 35 55 90
check_if_between_500_and_1000 350