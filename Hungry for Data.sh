#!/bin/bash

# Task 1
# Print to terminal the phrase and append it to demands.txt
# Append date to demands.log

echo "I am hungry. Feed me data." >> /home/chippy/demands.txt
date >> ~/demands.log

# Task 2
# Schedule hungry.sh to run every minute
m h dom mon dow command
* *  *   *   *  bash ~/hungry
