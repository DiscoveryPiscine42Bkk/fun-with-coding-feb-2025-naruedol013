#!/bin/bash

# Check if no arguments were supplied
if [ $# -eq 0 ]; then
    echo "No arguments supplied"
else
    # Loop through each argument and create a folder with "ex" prefix
    for arg in "$@"; do
        mkdir -p "ex$arg"
    done
fi
