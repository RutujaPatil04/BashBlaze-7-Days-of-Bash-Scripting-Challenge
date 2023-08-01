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

# Displays new path variables content
echo "New PATH variable content - $PATH"
# What is PPID and PID in Linux?
Each unix process has two ID numbers assigned to it: The Process ID (pid) and the Parent process ID (ppid). Each user process in the system has a parent process. Most of the commands that you run have the shell as their parent.
echo "Parent process ID - $PPID"
# Displays process ID of bash
echo "PID of bash I am running - $BASHPID"

# Task 6
# Using wild cards
echo "This command will match all filenames prefixed with any two characters followed by st"
ls ??st*
echo "Files with .txt extension in the current directory:"
ls *.txt
