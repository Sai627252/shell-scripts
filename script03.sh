#!/bin/bash
# Description:  Multi Line Comments
# Author:
# Date Created:
# Version: 
# Date Modified:
<<SAIGOPI
this is a simple for loop to print Hello world 10 times
This program once executed the loop continues for 10 times
For is a loop which accepts variable definition, condition and increment
SAIGOPI
for((i=0;i<11;i++))
do
	echo "$i Hello world"
done

