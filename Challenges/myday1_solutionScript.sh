#!/bin/bash

# First line of the script is the shebang which tells system how to execute
# This is Task 1 of how we can add notes or disable certain lines of code which is not required anymore.

# Task 2
echo " Hey there !, This is my day 1 of the Bash Scripting Challenge"

# Task 3 - Using Variables

Var1="GoodMorning"
Var2="Peeps"

# Task 4 - Using Variables

Num1=10
Num2=20

sum=$(( $Num1 + $Num2 ))

echo "Sum is: $sum"

# Task 5 - Using Built-in variables

# Displays current bash path
echo "My current bash path - $BASH"
# Displays Current bash Version
echo "Bash version I am using - $BASH_VERSION"
# Displays process ID of bash
echo "PID of bash I am running - $$"
# Displays path of Home Directory
echo "My home directory - $HOME"
# Displays Present Working Directory
echo "Where am I currently? - $PWD"
# Displays the hostname of the system
echo "My hostname - $HOSTNAME"

# Task 6
# Using wild cards
echo "This command will match all filenames prefixed with any two characters followed by st"
ls ??st*
echo "Files with .txt extension in the current directory:"
ls *.txt
