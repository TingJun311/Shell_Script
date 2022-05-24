#!/bin/bash

 MY_NAME=""
echo What is your name?
read MY_NAME 
echo "Hello $MY_NAME "

#----------------------------------------------------------------------------------------------------
for i in hello 1 * 2 goodbye 
do
  echo "Looping ... i is set to $i"
done

#-------------------------------------------------------------------------------------------------------
INPUT_STRING=hello
while [ "$INPUT_STRING" != "bye" ]
do
  echo "Please type something in (bye to quit)"
  read INPUT_STRING
  echo "You typed: $INPUT_STRING"
done



# ----------------------------------------------------------------------------------------------------
a=0
while [ "$a" -lt 10 ]
do 
	b="$a"
	while [ "$b" -ge 0 ]
	do
		echo -n "$b "
		b=`expr $b - 1`
	done
	echo 
	a=`expr $a + 1`
done





