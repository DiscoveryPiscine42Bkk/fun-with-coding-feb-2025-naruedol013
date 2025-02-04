#!/bin/bash

# Check if no arguments were supplied
if [ $# -eq 0 ]; then
    echo "No arguments supplied"
else
    # Print only the first three arguments
    for arg in "$1" "$2" "$3"; do
        # If the argument is empty (fewer than 3 args were provided), break
        [ -z "$arg" ] && break
        echo "$arg"
    done
fi
