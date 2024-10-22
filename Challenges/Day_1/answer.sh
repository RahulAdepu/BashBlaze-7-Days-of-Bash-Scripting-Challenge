#!/bin/bash

#Task 1 Comments ******************************

<< Note 
This is a multiline comment, we use >> char to start and end multiline comment with a unique word.
Eg - Note

Note

#Task 2 Echo ******************************

<< note 
echo is used to print the given string.
Bash commands are case sensitive.

note

echo "What's your name ? "
read name
echo "Nice to meet you $name!"
echo""
#Task 3 Variables *******************************

<< nnote 
variables are used to stored values such as a string, number and file path etc.
There are two types - Predefined/BuiltIn and User Defined Variables 
Predefined - are system configured or set by the operating sytem like eg -pwd cmd it holds current working directory
User defined - are that we create for our purpose. eg - name = "Hari"
nnote

#var 1

echo "User: $USER is the name of current user."

#var 2 

read -p "Enter your name : " name

echo "Welcome to BashKing $name	!"


#Task 4 - Sum of Two Num **************************

<< add
We add two numbers given by user x + y and provide the answer.
Imp is use (()) if we are preforming opration 
add

echo""
read -p "Enter Number 1: " num1
echo ""
read -p "Enter Number 2: " num2
echo ""
Sum=$((num1 + num2))
echo "Sum is $Sum"
echo ""

#Task 5 - BuitIn Var ******************************

<<note 
Sytem Set var can used to gain needed info of system such as date.
Here we are supposed to use three BuiltIn vars
note

echo "Curret user ID is $UID"
echo ""
echo "Path is $PATH"
echo ""
echo "Working Directory is $PWD"
echo ""

#Task 6 - Wildcard Chars ***************************

<<note 
Wildcard are used to match any files or dir in abstracted way - without word to word match.
1. ?  - single char matching .....eg ls day?.txt > day1.txt day2.txt 
2. * -  number matching   ........eg ls day*     > day10.txt day11.txt
3. [] - multiple char matching ...eg ls day[1-2].txt > day1.txt day10.txt

note

#?
ls c?t.txt
echo ""
ls call*.txt
echo ""
ls c[potu]*
echo ""
