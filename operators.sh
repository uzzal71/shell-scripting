#!/bin/bash

# Define a variable
attempts=4  # Set a value before using it

# Using arithmetic operator
if [ "$attempts" -gt 3 ]; then
    echo "Too many attempts, account locked."
fi
