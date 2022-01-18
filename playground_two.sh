#!/usr/bin/env bash

check_if_file_exists() {
    if [ -f $1 ]; then
        echo "File $1 exists"
    else
        echo "File $1 does not exist"
    fi
}

check_if_file_exists_and_is_not_empty() {
    if [ -f $1 ]; then
        echo "File $1 exists"

        if [ -s $1 ]; then
            echo "File $1 is not empty"
        else
            echo "File $1 is empty"
        fi

    else
        echo "File $1 does not exist"
    fi
}


check_if_file_exists "playground_one.sh"
check_if_file_exists_and_is_not_empty "playground_one.sh"


