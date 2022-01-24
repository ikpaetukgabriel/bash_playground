#!/usr/bin/env bash

for_loop_example_range() {
    for i in {1..10}; do
        echo "Number: $i"
    done
}

for_loop_example_showing_flexibility() {
    for i in Nephi Sam Lemuel Laman; do
        echo "Lehi son: $i"
    done
}

seq_example() {
    seq 10
}

seq_with_range_example() {
    seq 9 15
}

seq_example_with_step() {
    seq 1 10 2
}

seq_example_with_sperator_option() {
    seq -s " | " 5
}

for_loop_with_sequence() {
    for i in $(seq 1 2 5); do 
        echo "Number: $i"; 
    done
}

# Conditional for loop with the input range from 1 to 10 and set a condition to skip the values from 3 to 7.
for_loop_with_condition() {
    for i in {1..10}; do
        if [ $i -lt 3 ] || [ $i -gt 7 ]; then
            echo "Number: $i"
        fi
    done
}

for_loop_with_condition_version_two() {
    for i in $(seq 2) $(seq 8 10); do
        echo "Number: $i"
    done
}

