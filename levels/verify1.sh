#!/bin/sh
clear
if [ -d ~/Desktop/$USER ];then
cd ~/Desktop/$USER
if [ -f $USER ];then
echo " good" > $USER
echo "Good you are done with 1st level" 
cd ~/game_with_shell/levels/
value=1 
else	
value=0 
fi
else
value=0 
fi
echo $value > v1 
