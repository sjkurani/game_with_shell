#!/bin/sh
clear
cd levels
sh clean*
char=' '
echo "keep This \"game_with_shell\" folder in your home directory (its mandatory)"
echo " "
echo "Enter your Name"
echo "Name:"
read name
export name
sh instr0.sh
read char
if [ $char = 'n' ];then
break
elif [ $char = 'y' ];then
num=1
value=0
score=50
	if [ $char = 'y' ];then 
	echo " "
	while [ $num -ne 6 ] 
	do
		sh instr$num.sh
		echo " " 
		echo "are you done with level $num(y/n)"
		read char
		if [ $char = 'y' ];then
	         ./verify$num.sh
		 value=`cat v1`
			rm v1
		 	if [ $value -eq 1 ];then
		   		echo "Congrats you are Going to  Level: `expr $num + 1` "
				score=`expr $score \* $num  `
				echo "Score is "$score
		        	num=`expr $num + 1`
				else
				echo "  "
				echo "Thats A Failure Please Try Again:"
				echo "  "
			fi
				else
				echo "Want To Exit From Game (y/n)"
				read char
			if [ $char = 'y' ];then
				echo "I Quit"
					echo "Your final score is "$score
					#sh clean* > /dev/null
				exit
			fi 
				clear
		fi
	done
	 clear
	fi
echo "Now You became master of this game"

echo "Your final score is "$score
else
echo "enter correct input"
fi
echo " "
echo "you can develope your own levels for this game. See the Readme.txt file"
echo " "
