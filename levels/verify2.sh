#!/bin/sh
clear
echo "Your Entered name is "$name
cd /bin
if [ -f ./$name ] ;then
cd ~/game_with_shell/levels/
echo "Good you are done with 2nd level now you became super user "
value=1
else	
value=0
cd ~/game_with_shell/levels/ 
fi 
echo $value > v1
